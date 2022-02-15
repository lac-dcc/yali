; ModuleID = 'Project_CodeNet_C++1400/p03247/s753660149.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s753660149.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3absIxET_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [10007 x i64] zeroinitializer, align 16
@y = global [10007 x i64] zeroinitializer, align 16
@c = global [10007 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753660149.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 1407713674, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %190
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1407713674, label %16
    i32 -2026507789, label %21
    i32 596338564, label %45
    i32 -39759736, label %47
    i32 -1145532057, label %48
    i32 333616336, label %51
    i32 -211849799, label %52
    i32 -780845337, label %56
    i32 -1562868152, label %64
    i32 752688005, label %67
    i32 1381030737, label %74
    i32 760302685, label %79
    i32 -2017309614, label %82
    i32 -714906428, label %87
    i32 -1615042708, label %93
    i32 -1807674963, label %96
    i32 -446332792, label %98
    i32 -1896491432, label %103
    i32 974237263, label %104
    i32 1178700315, label %109
    i32 1083002546, label %128
    i32 -2142582232, label %136
    i32 1549155252, label %144
    i32 210672527, label %152
    i32 1256077625, label %153
    i32 -222788405, label %161
    i32 1185196124, label %169
    i32 -386536754, label %177
    i32 827964970, label %178
    i32 2053824124, label %179
    i32 1636375225, label %182
    i32 1229600495, label %184
    i32 1923665748, label %187
    i32 1573435078, label %188
  ]

; <label>:15:                                     ; preds = %13
  br label %190

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -2026507789, i32 333616336
  store i32 %20, i32* %12
  br label %190

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @x, i32 0, i32 0), i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @y, i32 0, i32 0), i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %24, i64* %27)
  %29 = load i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @x, i64 0, i64 1), align 8
  %30 = load i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @y, i64 0, i64 1), align 8
  %31 = add nsw i64 %29, %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10007 x i64], [10007 x i64]* @x, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sub nsw i64 %31, %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10007 x i64], [10007 x i64]* @y, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sub nsw i64 %36, %40
  %42 = and i64 %41, 1
  %43 = icmp ne i64 %42, 0
  %44 = select i1 %43, i32 596338564, i32 -39759736
  store i32 %44, i32* %12
  br label %190

; <label>:45:                                     ; preds = %13
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1573435078, i32* %12
  br label %190

; <label>:47:                                     ; preds = %13
  store i32 -1145532057, i32* %12
  br label %190

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 1407713674, i32* %12
  br label %190

; <label>:51:                                     ; preds = %13
  store i32 36, i32* @m, align 4
  store i32 36, i32* %3, align 4
  store i32 -211849799, i32* %12
  br label %190

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -780845337, i32 752688005
  store i32 %55, i32* %12
  br label %190

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 36, %57
  %59 = zext i32 %58 to i64
  %60 = shl i64 1, %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  store i32 -1562868152, i32* %12
  br label %190

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %3, align 4
  store i32 -211849799, i32* %12
  br label %190

; <label>:67:                                     ; preds = %13
  %68 = load i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @x, i64 0, i64 1), align 8
  %69 = load i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @y, i64 0, i64 1), align 8
  %70 = add nsw i64 %68, %69
  %71 = srem i64 %70, 2
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 1381030737, i32 760302685
  store i32 %73, i32* %12
  br label %190

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* @m, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @m, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %77
  store i64 1, i64* %78, align 8
  store i32 760302685, i32* %12
  br label %190

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @m, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %80)
  store i32 1, i32* %4, align 4
  store i32 -2017309614, i32* %12
  br label %190

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* @m, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -714906428, i32 -1807674963
  store i32 %86, i32* %12
  br label %190

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %91)
  store i32 -1615042708, i32* %12
  br label %190

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -2017309614, i32* %12
  br label %190

; <label>:96:                                     ; preds = %13
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 -446332792, i32* %12
  br label %190

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -1896491432, i32 1923665748
  store i32 %102, i32* %12
  br label %190

; <label>:103:                                    ; preds = %13
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 974237263, i32* %12
  br label %190

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* @m, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 1178700315, i32 1636375225
  store i32 %108, i32* %12
  br label %190

; <label>:109:                                    ; preds = %13
  %110 = load i64, i64* %6, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10007 x i64], [10007 x i64]* @x, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = sub nsw i64 %110, %114
  %116 = call i64 @_Z3absIxET_S0_(i64 %115)
  store i64 %116, i64* %9, align 8
  %117 = load i64, i64* %7, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10007 x i64], [10007 x i64]* @y, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = sub nsw i64 %117, %121
  %123 = call i64 @_Z3absIxET_S0_(i64 %122)
  store i64 %123, i64* %10, align 8
  %124 = load i64, i64* %9, align 8
  %125 = load i64, i64* %10, align 8
  %126 = icmp sgt i64 %124, %125
  %127 = select i1 %126, i32 1083002546, i32 1256077625
  store i32 %127, i32* %12
  br label %190

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10007 x i64], [10007 x i64]* @x, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %6, align 8
  %134 = icmp sgt i64 %132, %133
  %135 = select i1 %134, i32 -2142582232, i32 1549155252
  store i32 %135, i32* %12
  br label %190

; <label>:136:                                    ; preds = %13
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %6, align 8
  %143 = add nsw i64 %142, %141
  store i64 %143, i64* %6, align 8
  store i32 210672527, i32* %12
  br label %190

; <label>:144:                                    ; preds = %13
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %6, align 8
  %151 = sub nsw i64 %150, %149
  store i64 %151, i64* %6, align 8
  store i32 210672527, i32* %12
  br label %190

; <label>:152:                                    ; preds = %13
  store i32 827964970, i32* %12
  br label %190

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10007 x i64], [10007 x i64]* @y, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %7, align 8
  %159 = icmp sgt i64 %157, %158
  %160 = select i1 %159, i32 -222788405, i32 1185196124
  store i32 %160, i32* %12
  br label %190

; <label>:161:                                    ; preds = %13
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* %7, align 8
  %168 = add nsw i64 %167, %166
  store i64 %168, i64* %7, align 8
  store i32 -386536754, i32* %12
  br label %190

; <label>:169:                                    ; preds = %13
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %7, align 8
  %176 = sub nsw i64 %175, %174
  store i64 %176, i64* %7, align 8
  store i32 -386536754, i32* %12
  br label %190

; <label>:177:                                    ; preds = %13
  store i32 827964970, i32* %12
  br label %190

; <label>:178:                                    ; preds = %13
  store i32 2053824124, i32* %12
  br label %190

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  store i32 974237263, i32* %12
  br label %190

; <label>:182:                                    ; preds = %13
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1229600495, i32* %12
  br label %190

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  store i32 -446332792, i32* %12
  br label %190

; <label>:187:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 1573435078, i32* %12
  br label %190

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %1, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %187, %184, %182, %179, %178, %177, %169, %161, %153, %152, %144, %136, %128, %109, %104, %103, %98, %96, %93, %87, %82, %79, %74, %67, %64, %56, %52, %51, %48, %47, %45, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3absIxET_S0_(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -332270498, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -332270498, label %10
    i32 -942092796, label %14
    i32 771520153, label %17
    i32 -146110346, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i32 -942092796, i32 771520153
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 0, %15
  store i32 -146110346, i32* %5
  store i64 %16, i64* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = load i64, i64* %3, align 8
  store i32 -146110346, i32* %5
  store i64 %18, i64* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %6
  ret i64 %20

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s753660149.cpp() #0 section ".text.startup" {
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
