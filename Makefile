define BENCH_DATA_1
{
  "config": {  },
  "results": [
    {
      "name": "bench_1_test_1",
      "metrics": {
        "time": 0.02,
        "ops_per_sec": 100.0,
        "mbs_per_sec": 5.0
      }
    },
    {
      "name": "bench_1_test_2",
      "metrics": {
        "time": 0.04,
        "ops_per_sec": 455.0,
        "mbs_per_sec": 7.0
      }
    },
    {
      "name": "bench_1_test_3",
      "metrics": {
        "time": 2.2,
        "ops_per_sec": 345.9,
        "mbs_per_sec": 1.1
      }
    }
  ]
}
endef

define BENCH_DATA_2
{
  "config": {  },
  "results": [
    {
      "name": "bench_2_test_1",
      "metrics": {
        "time": 0.01,
        "ops_per_sec": 50.0,
        "mbs_per_sec": 3.0
      }
    },
    {
      "name": "bench_2_test_2",
      "metrics": {
        "time": 0.07,
        "ops_per_sec": 877.0,
        "mbs_per_sec": 23.0
      }
    }
  ]
}
endef

export BENCH_DATA_1
export BENCH_DATA_2
bench:
	@echo "$$BENCH_DATA_1"
	@echo "$$BENCH_DATA_2"
