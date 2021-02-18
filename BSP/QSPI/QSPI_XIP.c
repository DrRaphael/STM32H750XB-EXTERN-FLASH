#include "QSPI_XIP.h"


void TestStart()
{
	QSPI_CommandTypeDef s_command;
	QSPI_MemoryMappedTypeDef s_mem_mapped_cfg;
	s_command.InstructionMode = QSPI_INSTRUCTION_1_LINE;
	s_command.AddressMode = QSPI_ADDRESS_NONE;
	s_command.AlternateByteMode = QSPI_ALTERNATE_BYTES_NONE;
	s_command.DataMode = QSPI_DATA_1_LINE;
	s_command.NbData = 1;
	s_command.DummyCycles = 0;

}
void Test()
{
	uint32_t addr = 0x08005000;
	uint32_t *NUID = *(__IO uint16_t*)(addr);
	printf("Hello = %x \n",NUID);

}
