; ModuleID = 'Project_CodeNet_C++1400/p03349/s455308768.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s455308768.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [303 x [303 x i32]] zeroinitializer, align 16
@dp = global [303 x [303 x i32]] zeroinitializer, align 16
@f = global [303 x [303 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s455308768.cpp, i8* null }]

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
define i32 @_Z4funci(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3
  %6 = load i32, i32* @mod, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -9955198, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %1, %25
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -9955198, label %12
    i32 -1358452797, label %17
    i32 2104445039, label %19
    i32 -690136164, label %23
  ]

; <label>:11:                                     ; preds = %9
  br label %25

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = load volatile i32, i32* %2
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1358452797, i32 2104445039
  store i32 %16, i32* %7
  br label %25

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  store i32 -690136164, i32* %7
  store i32 %18, i32* %8
  br label %25

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @mod, align 4
  %22 = sub nsw i32 %20, %21
  store i32 -690136164, i32* %7
  store i32 %22, i32* %8
  br label %25

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %8
  ret i32 %24

; <label>:25:                                     ; preds = %19, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7preworki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1829091768, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %69
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1829091768, label %10
    i32 673735527, label %15
    i32 -1629778329, label %20
    i32 -1095026946, label %23
    i32 -102113281, label %24
    i32 1129949547, label %29
    i32 853603212, label %30
    i32 -619841647, label %35
    i32 3024615, label %61
    i32 1533974911, label %64
    i32 228015128, label %65
    i32 -2002445505, label %68
  ]

; <label>:9:                                      ; preds = %7
  br label %69

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 673735527, i32 -1095026946
  store i32 %14, i32* %6
  br label %69

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %17
  %19 = getelementptr inbounds [303 x i32], [303 x i32]* %18, i64 0, i64 0
  store i32 1, i32* %19, align 4
  store i32 -1629778329, i32* %6
  br label %69

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 -1829091768, i32* %6
  br label %69

; <label>:23:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -102113281, i32* %6
  br label %69

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1129949547, i32 -2002445505
  store i32 %28, i32* %6
  br label %69

; <label>:29:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 853603212, i32* %6
  br label %69

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -619841647, i32 1533974911
  store i32 %34, i32* %6
  br label %69

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [303 x i32], [303 x i32]* %39, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [303 x i32], [303 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %44, %52
  %54 = call i32 @_Z4funci(i32 %53)
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [303 x i32], [303 x i32]* %57, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  store i32 3024615, i32* %6
  br label %69

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 853603212, i32* %6
  br label %69

; <label>:64:                                     ; preds = %7
  store i32 228015128, i32* %6
  br label %69

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -102113281, i32* %6
  br label %69

; <label>:68:                                     ; preds = %7
  ret void

; <label>:69:                                     ; preds = %65, %64, %61, %35, %30, %29, %24, %23, %20, %15, %10, %9
  br label %7
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  %9 = load i32, i32* @n, align 4
  call void @_Z7preworki(i32 %9)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -772870752, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %174
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -772870752, label %14
    i32 -1672623572, label %19
    i32 1661261099, label %23
    i32 -772436457, label %26
    i32 -1078797298, label %28
    i32 488469913, label %33
    i32 -2065345866, label %44
    i32 -292467480, label %47
    i32 -2131126512, label %48
    i32 -1161813292, label %54
    i32 -1581151583, label %55
    i32 -788673633, label %60
    i32 -1017200402, label %61
    i32 -945979292, label %66
    i32 -1198928775, label %121
    i32 -8877123, label %124
    i32 -1908649512, label %125
    i32 -1219878734, label %128
    i32 1415456576, label %130
    i32 -199133568, label %135
    i32 961799849, label %159
    i32 -1206270402, label %162
    i32 1909871320, label %163
    i32 605197643, label %166
  ]

; <label>:13:                                     ; preds = %11
  br label %174

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1672623572, i32 -772436457
  store i32 %18, i32* %10
  br label %174

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %21
  store i32 1, i32* %22, align 4
  store i32 1661261099, i32* %10
  br label %174

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -772870752, i32* %10
  br label %174

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @m, align 4
  store i32 %27, i32* %3, align 4
  store i32 -1078797298, i32* %10
  br label %174

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = xor i32 %29, -1
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 488469913, i32 -292467480
  store i32 %32, i32* %10
  br label %174

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1), i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  %40 = call i32 @_Z4funci(i32 %39)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1), i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 -2065345866, i32* %10
  br label %174

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %3, align 4
  store i32 -1078797298, i32* %10
  br label %174

; <label>:47:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 -2131126512, i32* %10
  br label %174

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* @n, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -1161813292, i32 605197643
  store i32 %53, i32* %10
  br label %174

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1581151583, i32* %10
  br label %174

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* @m, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -788673633, i32 -1219878734
  store i32 %59, i32* %10
  br label %174

; <label>:60:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1017200402, i32* %10
  br label %174

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -945979292, i32 -8877123
  store i32 %65, i32* %10
  br label %174

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [303 x i32], [303 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [303 x i32], [303 x i32]* %77, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 1, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [303 x i32], [303 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %84, %94
  %96 = load i32, i32* @mod, align 4
  %97 = sext i32 %96 to i64
  %98 = srem i64 %95, %97
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [303 x i32], [303 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %98, %108
  %110 = add nsw i64 %74, %109
  %111 = load i32, i32* @mod, align 4
  %112 = sext i32 %111 to i64
  %113 = srem i64 %110, %112
  %114 = trunc i64 %113 to i32
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [303 x i32], [303 x i32]* %117, i64 0, i64 %119
  store i32 %114, i32* %120, align 4
  store i32 -1198928775, i32* %10
  br label %174

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -1017200402, i32* %10
  br label %174

; <label>:124:                                    ; preds = %11
  store i32 -1908649512, i32* %10
  br label %174

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -1581151583, i32* %10
  br label %174

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* @m, align 4
  store i32 %129, i32* %7, align 4
  store i32 1415456576, i32* %10
  br label %174

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %7, align 4
  %132 = xor i32 %131, -1
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -199133568, i32 -1206270402
  store i32 %134, i32* %10
  br label %174

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [303 x i32], [303 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [303 x i32], [303 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %143, %150
  %152 = call i32 @_Z4funci(i32 %151)
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [303 x i32], [303 x i32]* %155, i64 0, i64 %157
  store i32 %152, i32* %158, align 4
  store i32 961799849, i32* %10
  br label %174

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %7, align 4
  store i32 1415456576, i32* %10
  br label %174

; <label>:162:                                    ; preds = %11
  store i32 1909871320, i32* %10
  br label %174

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 -2131126512, i32* %10
  br label %174

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* @n, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %169
  %171 = getelementptr inbounds [303 x i32], [303 x i32]* %170, i64 0, i64 0
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  ret i32 0

; <label>:174:                                    ; preds = %163, %162, %159, %135, %130, %128, %125, %124, %121, %66, %61, %60, %55, %54, %48, %47, %44, %33, %28, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s455308768.cpp() #0 section ".text.startup" {
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
