; ModuleID = 'Project_CodeNet_C++1400/p04051/s560001353.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s560001353.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mp = global [5200 x [5200 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@xi = global [520000 x i32] zeroinitializer, align 16
@yi = global [520000 x i32] zeroinitializer, align 16
@fac = global [27040000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s560001353.cpp, i8* null }]

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
define i32 @_Z9quick_powii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1322150092, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1322150092, label %10
    i32 -779979619, label %14
    i32 684001697, label %19
    i32 -1147743783, label %28
    i32 -1032115029, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -779979619, i32 -1032115029
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 684001697, i32 -1147743783
  store i32 %18, i32* %6
  br label %41

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 -1147743783, i32* %6
  br label %41

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = ashr i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1322150092, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 116193472, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %213
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 116193472, label %15
    i32 164359833, label %19
    i32 504196824, label %35
    i32 -470150554, label %38
    i32 -1007450071, label %39
    i32 -126283324, label %44
    i32 -1446196324, label %68
    i32 443674280, label %71
    i32 109091076, label %72
    i32 -143291043, label %76
    i32 1914019502, label %77
    i32 1205473155, label %81
    i32 -82989851, label %119
    i32 -1560014170, label %122
    i32 90300309, label %123
    i32 146698093, label %126
    i32 817386279, label %127
    i32 -770061305, label %132
    i32 -937888738, label %201
    i32 1045350232, label %204
  ]

; <label>:14:                                     ; preds = %12
  br label %213

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 27040000
  %18 = select i1 %17, i32 164359833, i32 -470150554
  store i32 %18, i32* %11
  br label %213

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 504196824, i32* %11
  br label %213

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 116193472, i32* %11
  br label %213

; <label>:38:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1007450071, i32* %11
  br label %213

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -126283324, i32 443674280
  store i32 %43, i32* %11
  br label %213

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [520000 x i32], [520000 x i32]* @xi, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [520000 x i32], [520000 x i32]* @yi, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %47, i32* %50)
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [520000 x i32], [520000 x i32]* @xi, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 2500, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [520000 x i32], [520000 x i32]* @yi, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 2500, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5200 x i32], [5200 x i32]* %58, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  store i32 -1446196324, i32* %11
  br label %213

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1007450071, i32* %11
  br label %213

; <label>:71:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 109091076, i32* %11
  br label %213

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = icmp sle i32 %73, 5000
  %75 = select i1 %74, i32 -143291043, i32 146698093
  store i32 %75, i32* %11
  br label %213

; <label>:76:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1914019502, i32* %11
  br label %213

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = icmp sle i32 %78, 5000
  %80 = select i1 %79, i32 1205473155, i32 -1560014170
  store i32 %80, i32* %11
  br label %213

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5200 x i32], [5200 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 1, %89
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5200 x i32], [5200 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %90, %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5200 x i32], [5200 x i32]* %103, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %100, %109
  %111 = srem i64 %110, 1000000007
  %112 = trunc i64 %111 to i32
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5200 x i32], [5200 x i32]* %115, i64 0, i64 %117
  store i32 %112, i32* %118, align 4
  store i32 -82989851, i32* %11
  br label %213

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 1914019502, i32* %11
  br label %213

; <label>:122:                                    ; preds = %12
  store i32 90300309, i32* %11
  br label %213

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 109091076, i32* %11
  br label %213

; <label>:126:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 817386279, i32* %11
  br label %213

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* @n, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 -770061305, i32 1045350232
  store i32 %131, i32* %11
  br label %213

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [520000 x i32], [520000 x i32]* @xi, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 2500
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [520000 x i32], [520000 x i32]* @yi, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 2500
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5200 x i32], [5200 x i32]* %139, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %8, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [520000 x i32], [520000 x i32]* @xi, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = shl i32 %151, 1
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [520000 x i32], [520000 x i32]* @yi, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = shl i32 %156, 1
  %158 = add nsw i32 %152, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 1, %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [520000 x i32], [520000 x i32]* @xi, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = shl i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 @_Z9quick_powii(i32 %171, i32 1000000005)
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %163, %173
  %175 = srem i64 %174, 1000000007
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [520000 x i32], [520000 x i32]* @yi, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = shl i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 @_Z9quick_powii(i32 %183, i32 1000000005)
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %175, %185
  %187 = srem i64 %186, 1000000007
  %188 = trunc i64 %187 to i32
  store i32 %188, i32* %9, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 1, %190
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1000000007
  %194 = load i32, i32* %9, align 4
  %195 = sub nsw i32 %193, %194
  %196 = srem i32 %195, 1000000007
  %197 = sext i32 %196 to i64
  %198 = add nsw i64 %191, %197
  %199 = srem i64 %198, 1000000007
  %200 = trunc i64 %199 to i32
  store i32 %200, i32* %6, align 4
  store i32 -937888738, i32* %11
  br label %213

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 817386279, i32* %11
  br label %213

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 1, %206
  %208 = call i32 @_Z9quick_powii(i32 2, i32 1000000005)
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %207, %209
  %211 = srem i64 %210, 1000000007
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %211)
  ret i32 0

; <label>:213:                                    ; preds = %201, %132, %127, %126, %123, %122, %119, %81, %77, %76, %72, %71, %68, %44, %39, %38, %35, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s560001353.cpp() #0 section ".text.startup" {
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
