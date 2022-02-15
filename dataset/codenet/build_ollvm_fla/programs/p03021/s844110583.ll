; ModuleID = 'Project_CodeNet_C++1400/p03021/s844110583.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s844110583.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.E = type { i32, i32 }

$_Z4readv = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [4010 x %struct.E] zeroinitializer, align 16
@S = global [2005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@num = global i32 0, align 4
@head = global [2005 x i32] zeroinitializer, align 16
@vis = global [2005 x i32] zeroinitializer, align 16
@s = global [2005 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@dp = global [2005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844110583.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @vis, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %8, align 4
  %21 = alloca i32
  store i32 -555626021, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %148
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -555626021, label %25
    i32 240661304, label %29
    i32 -814389466, label %38
    i32 2075478492, label %39
    i32 1579062411, label %75
    i32 486156076, label %82
    i32 -1623078680, label %86
    i32 -1512254857, label %92
    i32 -183124567, label %99
    i32 1794321373, label %105
    i32 141692415, label %121
    i32 1299059969, label %127
    i32 1229187653, label %145
    i32 -376803352, label %146
  ]

; <label>:24:                                     ; preds = %22
  br label %148

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 240661304, i32 -1512254857
  store i32 %28, i32* %21
  br label %148

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.E, %struct.E* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -814389466, i32 2075478492
  store i32 %37, i32* %21
  br label %148

; <label>:38:                                     ; preds = %22
  store i32 -1623078680, i32* %21
  br label %148

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.E, %struct.E* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = load i32, i32* %3, align 4
  %46 = call i64 @_Z3dfsii(i32 %44, i32 %45)
  store i64 %46, i64* %9, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.E, %struct.E* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, %54
  store i32 %59, i32* %57, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.E, %struct.E* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %9, align 8
  %70 = add nsw i64 %69, %68
  store i64 %70, i64* %9, align 8
  %71 = load i64, i64* %9, align 8
  %72 = load i64, i64* %5, align 8
  %73 = icmp sgt i64 %71, %72
  %74 = select i1 %73, i32 1579062411, i32 486156076
  store i32 %74, i32* %21
  br label %148

; <label>:75:                                     ; preds = %22
  %76 = load i64, i64* %9, align 8
  store i64 %76, i64* %5, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.E, %struct.E* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  store i32 %81, i32* %7, align 4
  store i32 486156076, i32* %21
  br label %148

; <label>:82:                                     ; preds = %22
  %83 = load i64, i64* %9, align 8
  %84 = load i64, i64* %6, align 8
  %85 = add nsw i64 %84, %83
  store i64 %85, i64* %6, align 8
  store i32 -1623078680, i32* %21
  br label %148

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.E, %struct.E* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %8, align 4
  store i32 -555626021, i32* %21
  br label %148

; <label>:92:                                     ; preds = %22
  %93 = load i64, i64* %5, align 8
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %5, align 8
  %96 = sub nsw i64 %94, %95
  %97 = icmp sle i64 %93, %96
  %98 = select i1 %97, i32 -183124567, i32 1794321373
  store i32 %98, i32* %21
  br label %148

; <label>:99:                                     ; preds = %22
  %100 = load i64, i64* %6, align 8
  %101 = and i64 %100, 1
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %103
  store i64 %101, i64* %104, align 8
  store i32 -376803352, i32* %21
  br label %148

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %109, %114
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* %5, align 8
  %118 = sub nsw i64 %116, %117
  %119 = icmp sle i64 %115, %118
  %120 = select i1 %119, i32 141692415, i32 1299059969
  store i32 %120, i32* %21
  br label %148

; <label>:121:                                    ; preds = %22
  %122 = load i64, i64* %6, align 8
  %123 = and i64 %122, 1
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %125
  store i64 %123, i64* %126, align 8
  store i32 1229187653, i32* %21
  br label %148

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = add nsw i64 %131, %136
  %138 = load i64, i64* %5, align 8
  %139 = add nsw i64 %137, %138
  %140 = load i64, i64* %6, align 8
  %141 = sub nsw i64 %139, %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %143
  store i64 %141, i64* %144, align 8
  store i32 1229187653, i32* %21
  br label %148

; <label>:145:                                    ; preds = %22
  store i32 -376803352, i32* %21
  br label %148

; <label>:146:                                    ; preds = %22
  %147 = load i64, i64* %6, align 8
  ret i64 %147

; <label>:148:                                    ; preds = %145, %127, %121, %105, %99, %92, %86, %82, %75, %39, %38, %29, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @n, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @S, i32 0, i64 1))
  store i64 10000000000000000, i64* @ans, align 8
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1605260436, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %0, %87
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1605260436, label %15
    i32 497711553, label %20
    i32 -46020003, label %30
    i32 787290396, label %33
    i32 -1430519171, label %34
    i32 1294508979, label %39
    i32 665967158, label %42
    i32 -886980679, label %45
    i32 284942841, label %46
    i32 -1489847428, label %51
    i32 78915937, label %60
    i32 1627945134, label %61
    i32 -1177507072, label %67
    i32 1259216984, label %69
    i32 1084548574, label %72
    i32 -1699321592, label %74
    i32 -636679041, label %77
    i32 -709916403, label %81
    i32 -1626843462, label %83
    i32 -1059099056, label %86
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 497711553, i32 787290396
  store i32 %19, i32* %10
  br label %87

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x i8], [2005 x i8]* @S, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* @vis, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -46020003, i32* %10
  br label %87

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1605260436, i32* %10
  br label %87

; <label>:33:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1430519171, i32* %10
  br label %87

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1294508979, i32 -886980679
  store i32 %38, i32* %10
  br label %87

; <label>:39:                                     ; preds = %12
  %40 = call i32 @_Z4readv()
  %41 = call i32 @_Z4readv()
  call void @_Z3addii(i32 %40, i32 %41)
  store i32 665967158, i32* %10
  br label %87

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1430519171, i32* %10
  br label %87

; <label>:45:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 284942841, i32* %10
  br label %87

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1489847428, i32 -636679041
  store i32 %50, i32* %10
  br label %87

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = call i64 @_Z3dfsii(i32 %52, i32 0)
  store i64 %53, i64* %7, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = icmp ne i64 %57, 0
  %59 = select i1 %58, i32 78915937, i32 1627945134
  store i32 %59, i32* %10
  br label %87

; <label>:60:                                     ; preds = %12
  store i32 -1699321592, i32* %10
  br label %87

; <label>:61:                                     ; preds = %12
  %62 = load i64, i64* @ans, align 8
  %63 = load i64, i64* %7, align 8
  %64 = ashr i64 %63, 1
  %65 = icmp slt i64 %62, %64
  %66 = select i1 %65, i32 -1177507072, i32 1259216984
  store i32 %66, i32* %10
  br label %87

; <label>:67:                                     ; preds = %12
  %68 = load i64, i64* @ans, align 8
  store i32 1084548574, i32* %10
  store i64 %68, i64* %11
  br label %87

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* %7, align 8
  %71 = ashr i64 %70, 1
  store i32 1084548574, i32* %10
  store i64 %71, i64* %11
  br label %87

; <label>:72:                                     ; preds = %12
  %73 = load i64, i64* %11
  store i64 %73, i64* @ans, align 8
  store i32 -1699321592, i32* %10
  br label %87

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 284942841, i32* %10
  br label %87

; <label>:77:                                     ; preds = %12
  %78 = load i64, i64* @ans, align 8
  %79 = icmp eq i64 %78, 10000000000000000
  %80 = select i1 %79, i32 -709916403, i32 -1626843462
  store i32 %80, i32* %10
  br label %87

; <label>:81:                                     ; preds = %12
  %82 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1059099056, i32* %10
  br label %87

; <label>:83:                                     ; preds = %12
  %84 = load i64, i64* @ans, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %84)
  store i32 -1059099056, i32* %10
  br label %87

; <label>:86:                                     ; preds = %12
  ret i32 0

; <label>:87:                                     ; preds = %83, %81, %77, %74, %72, %69, %67, %61, %60, %51, %46, %45, %42, %39, %34, %33, %30, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %1, align 1
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -13237577, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %53
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 -13237577, label %11
    i32 -804480802, label %16
    i32 881957898, label %20
    i32 1293249091, label %23
    i32 -413216324, label %26
    i32 -1280131516, label %27
    i32 1559773888, label %32
    i32 -1036888579, label %36
    i32 -2016553225, label %39
    i32 -2128720336, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %1, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 881957898, i32 -804480802
  store i32 %15, i32* %5
  store i1 true, i1* %6
  br label %53

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  store i32 881957898, i32* %5
  store i1 %19, i1* %6
  br label %53

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %6
  %22 = select i1 %21, i32 1293249091, i32 -413216324
  store i32 %22, i32* %5
  br label %53

; <label>:23:                                     ; preds = %8
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %1, align 1
  store i32 -13237577, i32* %5
  br label %53

; <label>:26:                                     ; preds = %8
  store i32 -1280131516, i32* %5
  br label %53

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %1, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  %31 = select i1 %30, i32 1559773888, i32 -1036888579
  store i32 %31, i32* %5
  store i1 false, i1* %7
  br label %53

; <label>:32:                                     ; preds = %8
  %33 = load i8, i8* %1, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  store i32 -1036888579, i32* %5
  store i1 %35, i1* %7
  br label %53

; <label>:36:                                     ; preds = %8
  %37 = load i1, i1* %7
  %38 = select i1 %37, i32 -2016553225, i32 -2128720336
  store i32 %38, i32* %5
  br label %53

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = shl i32 %40, 3
  %42 = load i32, i32* %2, align 4
  %43 = shl i32 %42, 1
  %44 = add nsw i32 %41, %43
  %45 = load i8, i8* %1, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %44, %46
  %48 = sub nsw i32 %47, 48
  store i32 %48, i32* %2, align 4
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %1, align 1
  store i32 -1280131516, i32* %5
  br label %53

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %39, %36, %32, %27, %26, %23, %20, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @num, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @num, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.E, %struct.E* %9, i32 0, i32 0
  store i32 %5, i32* %10, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @num, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.E, %struct.E* %17, i32 0, i32 1
  store i32 %14, i32* %18, align 4
  %19 = load i32, i32* @num, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @num, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @num, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.E, %struct.E* %27, i32 0, i32 0
  store i32 %23, i32* %28, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* @num, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.E, %struct.E* %35, i32 0, i32 1
  store i32 %32, i32* %36, align 4
  %37 = load i32, i32* @num, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  ret void
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844110583.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
