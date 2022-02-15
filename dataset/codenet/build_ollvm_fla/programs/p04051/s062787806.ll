; ModuleID = 'Project_CodeNet_C++1400/p04051/s062787806.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s062787806.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4010 x [4010 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@fac = global [8010 x i64] zeroinitializer, align 16
@inv = global [8010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062787806.cpp, i8* null }]

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
define i64 @_Z2qpxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -792352872, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -792352872, label %10
    i32 -169098512, label %14
    i32 595808518, label %19
    i32 80522136, label %24
    i32 -565394239, label %25
    i32 -840449129, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -169098512, i32 -840449129
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 595808518, i32 80522136
  store i32 %18, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 80522136, i32* %6
  br label %34

; <label>:24:                                     ; preds = %7
  store i32 -565394239, i32* %6
  br label %34

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = ashr i32 %26, 1
  store i32 %27, i32* %4, align 4
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  store i32 -792352872, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %5, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %25, %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %7, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
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
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -919442467, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %268
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -919442467, label %16
    i32 1313101952, label %22
    i32 764888773, label %30
    i32 -1298590177, label %33
    i32 -1887111999, label %34
    i32 744219396, label %38
    i32 -944701359, label %51
    i32 921464615, label %54
    i32 -331530021, label %57
    i32 168055029, label %61
    i32 249095816, label %75
    i32 1586907966, label %78
    i32 343688317, label %79
    i32 1301115609, label %85
    i32 -1815612341, label %100
    i32 -433563983, label %103
    i32 1077620821, label %104
    i32 -1496079194, label %108
    i32 1469102069, label %123
    i32 -1935555302, label %126
    i32 -1332986936, label %127
    i32 1651989321, label %131
    i32 -420977875, label %149
    i32 -323314118, label %153
    i32 1496348978, label %180
    i32 -1913323562, label %183
    i32 -930481054, label %184
    i32 492325876, label %187
    i32 210050801, label %188
    i32 -893066569, label %194
    i32 -479852769, label %210
    i32 -1663181506, label %213
    i32 1750187598, label %214
    i32 1824132721, label %220
    i32 -1817392831, label %256
    i32 1915795979, label %259
  ]

; <label>:15:                                     ; preds = %13
  br label %268

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* @n, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 1313101952, i32 -1298590177
  store i32 %21, i32* %12
  br label %268

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %25, i64* %28)
  store i32 764888773, i32* %12
  br label %268

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -919442467, i32* %12
  br label %268

; <label>:33:                                     ; preds = %13
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  store i32 -1887111999, i32* %12
  br label %268

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %35, 8000
  %37 = select i1 %36, i32 744219396, i32 921464615
  store i32 %37, i32* %12
  br label %268

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 1000000007
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  store i32 -944701359, i32* %12
  br label %268

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1887111999, i32* %12
  br label %268

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 8000), align 16
  %56 = call i64 @_Z2qpxi(i64 %55, i32 1000000005)
  store i64 %56, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 8000), align 16
  store i32 7999, i32* %4, align 4
  store i32 -331530021, i32* %12
  br label %268

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 168055029, i32 1586907966
  store i32 %60, i32* %12
  br label %268

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %66, %69
  %71 = srem i64 %70, 1000000007
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %73
  store i64 %71, i64* %74, align 8
  store i32 249095816, i32* %12
  br label %268

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %4, align 4
  store i32 -331530021, i32* %12
  br label %268

; <label>:78:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 343688317, i32* %12
  br label %268

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* @n, align 8
  %83 = icmp sle i64 %81, %82
  %84 = select i1 %83, i32 1301115609, i32 -433563983
  store i32 %84, i32* %12
  br label %268

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sub nsw i64 2000, %89
  %91 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sub nsw i64 2000, %95
  %97 = getelementptr inbounds [4010 x i64], [4010 x i64]* %91, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %97, align 8
  store i32 -1815612341, i32* %12
  br label %268

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 343688317, i32* %12
  br label %268

; <label>:103:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1077620821, i32* %12
  br label %268

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %6, align 4
  %106 = icmp sle i32 %105, 4000
  %107 = select i1 %106, i32 -1496079194, i32 -1935555302
  store i32 %107, i32* %12
  br label %268

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4010 x i64], [4010 x i64]* getelementptr inbounds ([4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 0), i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4010 x i64], [4010 x i64]* getelementptr inbounds ([4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 0), i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %112, %117
  %119 = srem i64 %118, 1000000007
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4010 x i64], [4010 x i64]* getelementptr inbounds ([4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 0), i64 0, i64 %121
  store i64 %119, i64* %122, align 8
  store i32 1469102069, i32* %12
  br label %268

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 1077620821, i32* %12
  br label %268

; <label>:126:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1332986936, i32* %12
  br label %268

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %7, align 4
  %129 = icmp sle i32 %128, 4000
  %130 = select i1 %129, i32 1651989321, i32 492325876
  store i32 %130, i32* %12
  br label %268

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %133
  %135 = getelementptr inbounds [4010 x i64], [4010 x i64]* %134, i64 0, i64 0
  %136 = load i64, i64* %135, align 16
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %139
  %141 = getelementptr inbounds [4010 x i64], [4010 x i64]* %140, i64 0, i64 0
  %142 = load i64, i64* %141, align 16
  %143 = add nsw i64 %136, %142
  %144 = srem i64 %143, 1000000007
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %146
  %148 = getelementptr inbounds [4010 x i64], [4010 x i64]* %147, i64 0, i64 0
  store i64 %144, i64* %148, align 16
  store i32 1, i32* %8, align 4
  store i32 -420977875, i32* %12
  br label %268

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %8, align 4
  %151 = icmp sle i32 %150, 4000
  %152 = select i1 %151, i32 -323314118, i32 -1913323562
  store i32 %152, i32* %12
  br label %268

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %156
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4010 x i64], [4010 x i64]* %157, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %163
  %165 = load i32, i32* %8, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4010 x i64], [4010 x i64]* %164, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %161, %169
  %171 = srem i64 %170, 1000000007
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %173
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4010 x i64], [4010 x i64]* %174, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = add nsw i64 %178, %171
  store i64 %179, i64* %177, align 8
  store i32 1496348978, i32* %12
  br label %268

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  store i32 -420977875, i32* %12
  br label %268

; <label>:183:                                    ; preds = %13
  store i32 -930481054, i32* %12
  br label %268

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 -1332986936, i32* %12
  br label %268

; <label>:187:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 210050801, i32* %12
  br label %268

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = load i64, i64* @n, align 8
  %192 = icmp sle i64 %190, %191
  %193 = select i1 %192, i32 -893066569, i32 -1663181506
  store i32 %193, i32* %12
  br label %268

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = add nsw i64 %198, 2000
  %200 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %199
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = add nsw i64 %204, 2000
  %206 = getelementptr inbounds [4010 x i64], [4010 x i64]* %200, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* @ans, align 8
  %209 = add nsw i64 %208, %207
  store i64 %209, i64* @ans, align 8
  store i32 -479852769, i32* %12
  br label %268

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %9, align 4
  store i32 210050801, i32* %12
  br label %268

; <label>:213:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 1750187598, i32* %12
  br label %268

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = load i64, i64* @n, align 8
  %218 = icmp sle i64 %216, %217
  %219 = select i1 %218, i32 1824132721, i32 1915795979
  store i32 %219, i32* %12
  br label %268

; <label>:220:                                    ; preds = %13
  %221 = load i64, i64* @ans, align 8
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = add nsw i64 %225, %229
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = add nsw i64 %230, %234
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = add nsw i64 %235, %239
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = add nsw i64 %244, %248
  %250 = call i64 @_Z1cxx(i64 %240, i64 %249)
  %251 = sub nsw i64 %221, %250
  store i64 %251, i64* @ans, align 8
  %252 = load i64, i64* @ans, align 8
  %253 = srem i64 %252, 1000000007
  %254 = add nsw i64 %253, 1000000007
  %255 = srem i64 %254, 1000000007
  store i64 %255, i64* @ans, align 8
  store i32 -1817392831, i32* %12
  br label %268

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %10, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %10, align 4
  store i32 1750187598, i32* %12
  br label %268

; <label>:259:                                    ; preds = %13
  %260 = load i64, i64* @ans, align 8
  %261 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 2), align 16
  %262 = mul nsw i64 %260, %261
  %263 = srem i64 %262, 1000000007
  store i64 %263, i64* @ans, align 8
  %264 = load i64, i64* @ans, align 8
  %265 = add nsw i64 %264, 1000000007
  %266 = srem i64 %265, 1000000007
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %266)
  ret i32 0

; <label>:268:                                    ; preds = %256, %220, %214, %213, %210, %194, %188, %187, %184, %183, %180, %153, %149, %131, %127, %126, %123, %108, %104, %103, %100, %85, %79, %78, %75, %61, %57, %54, %51, %38, %34, %33, %30, %22, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062787806.cpp() #0 section ".text.startup" {
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
