; ModuleID = 'Project_CodeNet_C++1400/p03349/s834199704.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s834199704.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [307 x [307 x i32]] zeroinitializer, align 16
@sum = global [307 x [307 x i32]] zeroinitializer, align 16
@c = global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834199704.cpp, i8* null }]

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
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 1803358170, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %57
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1803358170, label %7
    i32 1255323637, label %12
    i32 -1644691889, label %17
    i32 1048697087, label %22
    i32 -1130240378, label %49
    i32 -680488084, label %52
    i32 -1040645583, label %53
    i32 1356836339, label %56
  ]

; <label>:6:                                      ; preds = %4
  br label %57

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 1255323637, i32 1356836339
  store i32 %11, i32* %3
  br label %57

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %14
  %16 = getelementptr inbounds [307 x i32], [307 x i32]* %15, i64 0, i64 0
  store i32 1, i32* %16, align 4
  store i32 1, i32* %2, align 4
  store i32 -1644691889, i32* %3
  br label %57

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1048697087, i32 -680488084
  store i32 %21, i32* %3
  br label %57

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %1, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [307 x i32], [307 x i32]* %26, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [307 x i32], [307 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %31, %39
  %41 = load i32, i32* @m, align 4
  %42 = srem i32 %40, %41
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [307 x i32], [307 x i32]* %45, i64 0, i64 %47
  store i32 %42, i32* %48, align 4
  store i32 -1130240378, i32* %3
  br label %57

; <label>:49:                                     ; preds = %4
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -1644691889, i32* %3
  br label %57

; <label>:52:                                     ; preds = %4
  store i32 -1040645583, i32* %3
  br label %57

; <label>:53:                                     ; preds = %4
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  store i32 1803358170, i32* %3
  br label %57

; <label>:56:                                     ; preds = %4
  ret void

; <label>:57:                                     ; preds = %53, %52, %49, %22, %17, %12, %7, %6
  br label %4
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
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @m)
  call void @_Z4initv()
  %9 = load i32, i32* @k, align 4
  store i32 %9, i32* %2, align 4
  %10 = alloca i32
  store i32 250278383, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %180
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 250278383, label %14
    i32 -106669901, label %18
    i32 -112996672, label %22
    i32 732862263, label %25
    i32 -780761872, label %27
    i32 2068514835, label %31
    i32 1291927439, label %47
    i32 204913763, label %50
    i32 -664414288, label %51
    i32 -1502549668, label %57
    i32 1788757507, label %58
    i32 -1597305423, label %63
    i32 2127493763, label %64
    i32 -1181363910, label %69
    i32 -1522394976, label %127
    i32 30427058, label %130
    i32 -1468039731, label %131
    i32 958223605, label %134
    i32 -919618506, label %136
    i32 -179658819, label %140
    i32 -1742100698, label %165
    i32 -970125709, label %168
    i32 -852450441, label %169
    i32 -1014165057, label %172
  ]

; <label>:13:                                     ; preds = %11
  br label %180

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sge i32 %15, 0
  %17 = select i1 %16, i32 -106669901, i32 732862263
  store i32 %17, i32* %10
  br label %180

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %20
  store i32 1, i32* %21, align 4
  store i32 -112996672, i32* %10
  br label %180

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %2, align 4
  store i32 250278383, i32* %10
  br label %180

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @k, align 4
  store i32 %26, i32* %3, align 4
  store i32 -780761872, i32* %10
  br label %180

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 2068514835, i32 204913763
  store i32 %30, i32* %10
  br label %180

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %36, %40
  %42 = load i32, i32* @m, align 4
  %43 = srem i32 %41, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 1291927439, i32* %10
  br label %180

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %3, align 4
  store i32 -780761872, i32* %10
  br label %180

; <label>:50:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 -664414288, i32* %10
  br label %180

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* @n, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 -1502549668, i32 -1014165057
  store i32 %56, i32* %10
  br label %180

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1788757507, i32* %10
  br label %180

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* @k, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -1597305423, i32 958223605
  store i32 %62, i32* %10
  br label %180

; <label>:63:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 2127493763, i32* %10
  br label %180

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1181363910, i32 30427058
  store i32 %68, i32* %10
  br label %180

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [307 x i32], [307 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [307 x i32], [307 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 1, %87
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [307 x i32], [307 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %88, %98
  %100 = load i32, i32* @m, align 4
  %101 = sext i32 %100 to i64
  %102 = srem i64 %99, %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [307 x i32], [307 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %102, %111
  %113 = load i32, i32* @m, align 4
  %114 = sext i32 %113 to i64
  %115 = srem i64 %112, %114
  %116 = add nsw i64 %77, %115
  %117 = load i32, i32* @m, align 4
  %118 = sext i32 %117 to i64
  %119 = srem i64 %116, %118
  %120 = trunc i64 %119 to i32
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [307 x i32], [307 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  store i32 -1522394976, i32* %10
  br label %180

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 2127493763, i32* %10
  br label %180

; <label>:130:                                    ; preds = %11
  store i32 -1468039731, i32* %10
  br label %180

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 1788757507, i32* %10
  br label %180

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* @k, align 4
  store i32 %135, i32* %7, align 4
  store i32 -919618506, i32* %10
  br label %180

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %7, align 4
  %138 = icmp sge i32 %137, 0
  %139 = select i1 %138, i32 -179658819, i32 -970125709
  store i32 %139, i32* %10
  br label %180

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [307 x i32], [307 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [307 x i32], [307 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %148, %155
  %157 = load i32, i32* @m, align 4
  %158 = srem i32 %156, %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [307 x i32], [307 x i32]* %161, i64 0, i64 %163
  store i32 %158, i32* %164, align 4
  store i32 -1742100698, i32* %10
  br label %180

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %7, align 4
  store i32 -919618506, i32* %10
  br label %180

; <label>:168:                                    ; preds = %11
  store i32 -852450441, i32* %10
  br label %180

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 -664414288, i32* %10
  br label %180

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* @n, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 %175
  %177 = getelementptr inbounds [307 x i32], [307 x i32]* %176, i64 0, i64 0
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  ret i32 0

; <label>:180:                                    ; preds = %169, %168, %165, %140, %136, %134, %131, %130, %127, %69, %64, %63, %58, %57, %51, %50, %47, %31, %27, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s834199704.cpp() #0 section ".text.startup" {
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
