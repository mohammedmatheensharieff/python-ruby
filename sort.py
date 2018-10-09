def take_string(str):
    result_hash = {}
    for i in str.split(" "):
        result_hash[i] = len(i)
    print(result_hash)
    for j in sorted(result_hash.items()):
        print(j)


take_string("went I doctor ca to")
