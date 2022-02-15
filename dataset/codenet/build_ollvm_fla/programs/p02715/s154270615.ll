; ModuleID = 'Project_CodeNet_C++1400/p02715/s154270615.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s154270615.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@cnt = global [500005 x i32] zeroinitializer, align 16
@fat = global [500005 x i32] zeroinitializer, align 16
@ifat = global [500005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154270615.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %6, %7
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1238637437, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1238637437, label %14
    i32 1216666983, label %18
    i32 -1935193929, label %23
    i32 856902474, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %15, 1000000007
  %17 = select i1 %16, i32 1216666983, i32 -1935193929
  store i32 %17, i32* %9
  br label %29

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1000000007
  store i32 856902474, i32* %9
  store i32 %22, i32* %10
  br label %29

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %24, %25
  store i32 856902474, i32* %9
  store i32 %26, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %10
  ret i32 %28

; <label>:29:                                     ; preds = %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4fexpii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1231681511, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1231681511, label %10
    i32 1811956843, label %14
    i32 -1790700255, label %19
    i32 -2013264091, label %23
    i32 -1435481524, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1811956843, i32 -1435481524
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1790700255, i32 -2013264091
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @_Z3mulii(i32 %20, i32 %21)
  store i32 %22, i32* %5, align 4
  store i32 -2013264091, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @_Z3mulii(i32 %24, i32 %25)
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* %4, align 4
  store i32 -1231681511, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %5, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -588232069, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -588232069, label %14
    i32 1902483499, label %19
    i32 1429531021, label %20
    i32 54136650, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 1902483499, i32 1429531021
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 54136650, i32* %10
  br label %39

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500005 x i32], [500005 x i32]* @fat, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ifat, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @_Z3mulii(i32 %24, i32 %28)
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ifat, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @_Z3mulii(i32 %29, i32 %35)
  store i32 %36, i32* %5, align 4
  store i32 54136650, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([500005 x i32], [500005 x i32]* @fat, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 373734828, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %161
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 373734828, label %15
    i32 38735556, label %19
    i32 1838922460, label %30
    i32 176418138, label %33
    i32 -1297885124, label %36
    i32 1890385294, label %40
    i32 1518978605, label %52
    i32 -801352911, label %55
    i32 -1372575097, label %57
    i32 1992364247, label %62
    i32 -976759554, label %64
    i32 -2048246381, label %69
    i32 605071724, label %75
    i32 1657844662, label %79
    i32 -302161580, label %80
    i32 60714103, label %83
    i32 1672047778, label %84
    i32 1703963405, label %89
    i32 1440927820, label %99
    i32 221072540, label %102
    i32 1934821509, label %104
    i32 1627939063, label %108
    i32 -1109228632, label %112
    i32 -1391368747, label %117
    i32 -2060596527, label %131
    i32 -1777864091, label %135
    i32 1590848826, label %136
    i32 -1136388000, label %139
    i32 1762443528, label %140
    i32 -527530132, label %145
    i32 -1966607138, label %154
    i32 -1359497188, label %157
  ]

; <label>:14:                                     ; preds = %12
  br label %161

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 500005
  %18 = select i1 %17, i32 38735556, i32 176418138
  store i32 %18, i32* %11
  br label %161

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500005 x i32], [500005 x i32]* @fat, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @_Z3mulii(i32 %20, i32 %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500005 x i32], [500005 x i32]* @fat, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 1838922460, i32* %11
  br label %161

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 373734828, i32* %11
  br label %161

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* getelementptr inbounds ([500005 x i32], [500005 x i32]* @fat, i64 0, i64 500004), align 16
  %35 = call i32 @_Z4fexpii(i32 %34, i32 1000000005)
  store i32 %35, i32* getelementptr inbounds ([500005 x i32], [500005 x i32]* @ifat, i64 0, i64 500004), align 16
  store i32 500003, i32* %3, align 4
  store i32 -1297885124, i32* %11
  br label %161

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 1890385294, i32 -801352911
  store i32 %39, i32* %11
  br label %161

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ifat, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @_Z3mulii(i32 %42, i32 %47)
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ifat, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 1518978605, i32* %11
  br label %161

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %3, align 4
  store i32 -1297885124, i32* %11
  br label %161

; <label>:55:                                     ; preds = %12
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* %4, align 4
  store i32 -1372575097, i32* %11
  br label %161

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* @k, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 1992364247, i32 60714103
  store i32 %61, i32* %11
  br label %161

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %5, align 4
  store i32 -976759554, i32* %11
  br label %161

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* @k, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -2048246381, i32 1657844662
  store i32 %68, i32* %11
  br label %161

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  store i32 605071724, i32* %11
  br label %161

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %5, align 4
  store i32 -976759554, i32* %11
  br label %161

; <label>:79:                                     ; preds = %12
  store i32 -302161580, i32* %11
  br label %161

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1372575097, i32* %11
  br label %161

; <label>:83:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1672047778, i32* %11
  br label %161

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* @k, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 1703963405, i32 221072540
  store i32 %88, i32* %11
  br label %161

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @n, align 4
  %95 = call i32 @_Z4fexpii(i32 %93, i32 %94)
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 1440927820, i32* %11
  br label %161

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 1672047778, i32* %11
  br label %161

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* @k, align 4
  store i32 %103, i32* %7, align 4
  store i32 1934821509, i32* %11
  br label %161

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %7, align 4
  %106 = icmp sge i32 %105, 1
  %107 = select i1 %106, i32 1627939063, i32 -1136388000
  store i32 %107, i32* %11
  br label %161

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %8, align 4
  store i32 -1109228632, i32* %11
  br label %161

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* @k, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 -1391368747, i32 -1777864091
  store i32 %116, i32* %11
  br label %161

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 1000000007, %125
  %127 = call i32 @_Z3addii(i32 %121, i32 %126)
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  store i32 -2060596527, i32* %11
  br label %161

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %8, align 4
  store i32 -1109228632, i32* %11
  br label %161

; <label>:135:                                    ; preds = %12
  store i32 1590848826, i32* %11
  br label %161

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %7, align 4
  store i32 1934821509, i32* %11
  br label %161

; <label>:139:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1762443528, i32* %11
  br label %161

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* @k, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 -527530132, i32 -1359497188
  store i32 %144, i32* %11
  br label %161

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 @_Z3mulii(i32 %147, i32 %151)
  %153 = call i32 @_Z3addii(i32 %146, i32 %152)
  store i32 %153, i32* %9, align 4
  store i32 -1966607138, i32* %11
  br label %161

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %10, align 4
  store i32 1762443528, i32* %11
  br label %161

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %9, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %154, %145, %140, %139, %136, %135, %131, %117, %112, %108, %104, %102, %99, %89, %84, %83, %80, %79, %75, %69, %64, %62, %57, %55, %52, %40, %36, %33, %30, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154270615.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
