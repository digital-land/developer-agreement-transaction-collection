DEVELOPER_AGREEMENT_TRANSACTION_DATASET=$(DATASET_DIR)developer-agreement-transaction.csv
DEVELOPER_AGREEMENT_TRANSACTION_TRANSFORMED_FILES=\
    $(TRANSFORMED_DIR)developer-agreement-transaction/02630d89581c914e9b79a34551d5affbe41acdbbbbdeeb7ad409cff5ce29a796.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/0fd81d6f28df754333964c21dc122fe8a63ba8291de4cd7e4e37e2f11b8d06f8.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/1f27db5f586f93ab98265f1647db60d5adb077003b9e3903c4d5271085d7b4a5.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/2249cfdc7f82639ab82ec43e8602bda1d2c824f7d91a0eb15296ad0b36852d39.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/23a6b25c16ca0628675350e6b310d900e1be409aa5547a195309825ec01621f8.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/3627eee409268e96dde71b17a368f269f6d15b837d5d487febe86716c5cde210.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/40641c8c87cf5b62ad9baffb0bdcdbfc66639a893fde0dcfdfd73cb51ed1c89b.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/47e2252dfb25627a65206330ec2454d9e5673150ef414f0e3b0c54eb123ebce7.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/6bb3c77a4730adae3508a934118c75e698f47c2988498ffd2bc573e41b55c27c.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/6d4aac412849618d6a4df09ddeaeee9dc3a72411b67e962e074c0375477b7fee.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/80159ad9f5769c83636e9230fc27a4202f9049d69c8cdc11940dc289c5e0d62c.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/8633d3fb888237fb0da41e8f286b377304c3ff4e4d481e0d025c2c3aefc86587.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/8c2cfe5ae208afa9d3c2341016cd5bb6531744350b824f1451fbb5a5b43e24e5.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/8ff04e93fa2488751faf4323846b1ec6138f543388301a0094297759fea7c8d2.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/935583b64cfbe7afded7d700d16afdc2257ba8335806a481e9968ea5a2062f26.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/9fdab27cb4f89647e2089f4c2d27b75f8f53d88b180d9da964f1ea7c1c92db7d.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/a0715950d85e5716b99c883074fb5944068656f036691a8fbcc1e5ba069184b5.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/afcc9a4d4c494c1298af72f4e422bfe1d973bcbbafa91ac69e93d3abb2b06a6c.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/b23b22a539c76b8a3f5c3fd721cb1b79a50988e78c26140c914c2450ea4b52f7.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/b8615b9e2e5e32c7c8116daccfd37f96f8bccc7e2a46c78e87f61f76f2c738f7.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/bba155bb30459d24e54c8f43baa4637ec97714794043bed3c59fdcaf002b7718.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/bd25101f5b8922a2efe7cf3a8e7591c4f29c13620f39fac476e9248ae39322e4.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/bfec37bfb2328a278ffb49cf0c1fcb96d058d7cb0943449a556c12900e0ae6fa.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/c33a6f502c0c6594c3cbb6f12e5b25ae83a673eb63138b6a9bc70972f7b0d1ff.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/cd862e185b228e1d1dc1e59da83dd11e27604e1dc39aeabcf8aafe5f932dbf4d.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/cf1f853830b21a41c0368f485ed9cc6a53fb3ffa9423562682e758da9b6aad95.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/d7cff6eaa4f5e9c21ab17e82cc804c453929dd493b8792ff6868fb6dc3e5395f.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/d8767338f601dd058744637696f4c00b3edd87276f53e4395db854bf72e2863b.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/dab84fc29a0c7b8e772b7c91f2e55ee84c2e71d779f8aa47f461bfb22a2c3bd3.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/db997853c615a760b3c77a390b4e7c7f62ff993b778e7d1c991db8e650fe4859.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/dbd13985fc3570bcb6c16cf2d08c04054342b9932e352741fdcecd1e2153b53f.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/f057b191fd6a805cbe7af9fee17a9962516f845925c7d70c9db4fba327ffb22e.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/f374274d440bd2d4a7b22659e74a029be58179992e99064906d016667839d0f1.csv\
    $(TRANSFORMED_DIR)developer-agreement-transaction/f88aa0734c0787a305c642061d062c0f787f96f54d5a6dd8d0abef604343f725.csv

$(TRANSFORMED_DIR)developer-agreement-transaction/02630d89581c914e9b79a34551d5affbe41acdbbbbdeeb7ad409cff5ce29a796.csv: collection/resource/02630d89581c914e9b79a34551d5affbe41acdbbbbdeeb7ad409cff5ce29a796
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/0fd81d6f28df754333964c21dc122fe8a63ba8291de4cd7e4e37e2f11b8d06f8.csv: collection/resource/0fd81d6f28df754333964c21dc122fe8a63ba8291de4cd7e4e37e2f11b8d06f8
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/1f27db5f586f93ab98265f1647db60d5adb077003b9e3903c4d5271085d7b4a5.csv: collection/resource/1f27db5f586f93ab98265f1647db60d5adb077003b9e3903c4d5271085d7b4a5
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/2249cfdc7f82639ab82ec43e8602bda1d2c824f7d91a0eb15296ad0b36852d39.csv: collection/resource/2249cfdc7f82639ab82ec43e8602bda1d2c824f7d91a0eb15296ad0b36852d39
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/23a6b25c16ca0628675350e6b310d900e1be409aa5547a195309825ec01621f8.csv: collection/resource/23a6b25c16ca0628675350e6b310d900e1be409aa5547a195309825ec01621f8
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/3627eee409268e96dde71b17a368f269f6d15b837d5d487febe86716c5cde210.csv: collection/resource/3627eee409268e96dde71b17a368f269f6d15b837d5d487febe86716c5cde210
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/40641c8c87cf5b62ad9baffb0bdcdbfc66639a893fde0dcfdfd73cb51ed1c89b.csv: collection/resource/40641c8c87cf5b62ad9baffb0bdcdbfc66639a893fde0dcfdfd73cb51ed1c89b
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/47e2252dfb25627a65206330ec2454d9e5673150ef414f0e3b0c54eb123ebce7.csv: collection/resource/47e2252dfb25627a65206330ec2454d9e5673150ef414f0e3b0c54eb123ebce7
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/6bb3c77a4730adae3508a934118c75e698f47c2988498ffd2bc573e41b55c27c.csv: collection/resource/6bb3c77a4730adae3508a934118c75e698f47c2988498ffd2bc573e41b55c27c
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/6d4aac412849618d6a4df09ddeaeee9dc3a72411b67e962e074c0375477b7fee.csv: fixed/6d4aac412849618d6a4df09ddeaeee9dc3a72411b67e962e074c0375477b7fee.csv
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/80159ad9f5769c83636e9230fc27a4202f9049d69c8cdc11940dc289c5e0d62c.csv: collection/resource/80159ad9f5769c83636e9230fc27a4202f9049d69c8cdc11940dc289c5e0d62c
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/8633d3fb888237fb0da41e8f286b377304c3ff4e4d481e0d025c2c3aefc86587.csv: collection/resource/8633d3fb888237fb0da41e8f286b377304c3ff4e4d481e0d025c2c3aefc86587
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/8c2cfe5ae208afa9d3c2341016cd5bb6531744350b824f1451fbb5a5b43e24e5.csv: collection/resource/8c2cfe5ae208afa9d3c2341016cd5bb6531744350b824f1451fbb5a5b43e24e5
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/8ff04e93fa2488751faf4323846b1ec6138f543388301a0094297759fea7c8d2.csv: collection/resource/8ff04e93fa2488751faf4323846b1ec6138f543388301a0094297759fea7c8d2
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/935583b64cfbe7afded7d700d16afdc2257ba8335806a481e9968ea5a2062f26.csv: collection/resource/935583b64cfbe7afded7d700d16afdc2257ba8335806a481e9968ea5a2062f26
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/9fdab27cb4f89647e2089f4c2d27b75f8f53d88b180d9da964f1ea7c1c92db7d.csv: collection/resource/9fdab27cb4f89647e2089f4c2d27b75f8f53d88b180d9da964f1ea7c1c92db7d
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/a0715950d85e5716b99c883074fb5944068656f036691a8fbcc1e5ba069184b5.csv: collection/resource/a0715950d85e5716b99c883074fb5944068656f036691a8fbcc1e5ba069184b5
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/afcc9a4d4c494c1298af72f4e422bfe1d973bcbbafa91ac69e93d3abb2b06a6c.csv: collection/resource/afcc9a4d4c494c1298af72f4e422bfe1d973bcbbafa91ac69e93d3abb2b06a6c
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/b23b22a539c76b8a3f5c3fd721cb1b79a50988e78c26140c914c2450ea4b52f7.csv: collection/resource/b23b22a539c76b8a3f5c3fd721cb1b79a50988e78c26140c914c2450ea4b52f7
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/b8615b9e2e5e32c7c8116daccfd37f96f8bccc7e2a46c78e87f61f76f2c738f7.csv: collection/resource/b8615b9e2e5e32c7c8116daccfd37f96f8bccc7e2a46c78e87f61f76f2c738f7
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/bba155bb30459d24e54c8f43baa4637ec97714794043bed3c59fdcaf002b7718.csv: collection/resource/bba155bb30459d24e54c8f43baa4637ec97714794043bed3c59fdcaf002b7718
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/bd25101f5b8922a2efe7cf3a8e7591c4f29c13620f39fac476e9248ae39322e4.csv: collection/resource/bd25101f5b8922a2efe7cf3a8e7591c4f29c13620f39fac476e9248ae39322e4
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/bfec37bfb2328a278ffb49cf0c1fcb96d058d7cb0943449a556c12900e0ae6fa.csv: collection/resource/bfec37bfb2328a278ffb49cf0c1fcb96d058d7cb0943449a556c12900e0ae6fa
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/c33a6f502c0c6594c3cbb6f12e5b25ae83a673eb63138b6a9bc70972f7b0d1ff.csv: collection/resource/c33a6f502c0c6594c3cbb6f12e5b25ae83a673eb63138b6a9bc70972f7b0d1ff
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/cd862e185b228e1d1dc1e59da83dd11e27604e1dc39aeabcf8aafe5f932dbf4d.csv: collection/resource/cd862e185b228e1d1dc1e59da83dd11e27604e1dc39aeabcf8aafe5f932dbf4d
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/cf1f853830b21a41c0368f485ed9cc6a53fb3ffa9423562682e758da9b6aad95.csv: collection/resource/cf1f853830b21a41c0368f485ed9cc6a53fb3ffa9423562682e758da9b6aad95
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/d7cff6eaa4f5e9c21ab17e82cc804c453929dd493b8792ff6868fb6dc3e5395f.csv: collection/resource/d7cff6eaa4f5e9c21ab17e82cc804c453929dd493b8792ff6868fb6dc3e5395f
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/d8767338f601dd058744637696f4c00b3edd87276f53e4395db854bf72e2863b.csv: collection/resource/d8767338f601dd058744637696f4c00b3edd87276f53e4395db854bf72e2863b
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/dab84fc29a0c7b8e772b7c91f2e55ee84c2e71d779f8aa47f461bfb22a2c3bd3.csv: collection/resource/dab84fc29a0c7b8e772b7c91f2e55ee84c2e71d779f8aa47f461bfb22a2c3bd3
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/db997853c615a760b3c77a390b4e7c7f62ff993b778e7d1c991db8e650fe4859.csv: collection/resource/db997853c615a760b3c77a390b4e7c7f62ff993b778e7d1c991db8e650fe4859
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/dbd13985fc3570bcb6c16cf2d08c04054342b9932e352741fdcecd1e2153b53f.csv: collection/resource/dbd13985fc3570bcb6c16cf2d08c04054342b9932e352741fdcecd1e2153b53f
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/f057b191fd6a805cbe7af9fee17a9962516f845925c7d70c9db4fba327ffb22e.csv: fixed/f057b191fd6a805cbe7af9fee17a9962516f845925c7d70c9db4fba327ffb22e.csv
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/f374274d440bd2d4a7b22659e74a029be58179992e99064906d016667839d0f1.csv: collection/resource/f374274d440bd2d4a7b22659e74a029be58179992e99064906d016667839d0f1
	$(run-pipeline)

$(TRANSFORMED_DIR)developer-agreement-transaction/f88aa0734c0787a305c642061d062c0f787f96f54d5a6dd8d0abef604343f725.csv: collection/resource/f88aa0734c0787a305c642061d062c0f787f96f54d5a6dd8d0abef604343f725
	$(run-pipeline)

$(DEVELOPER_AGREEMENT_TRANSACTION_DATASET): $(DEVELOPER_AGREEMENT_TRANSACTION_TRANSFORMED_FILES)
	$(build-dataset)

transformed:: $(DEVELOPER_AGREEMENT_TRANSACTION_TRANSFORMED_FILES)

dataset:: $(DEVELOPER_AGREEMENT_TRANSACTION_DATASET)
