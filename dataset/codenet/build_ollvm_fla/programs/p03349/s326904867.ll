; ModuleID = 'Project_CodeNet_C++1400/p03349/s326904867.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s326904867.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i64 0, align 8
@C = global [306 x [306 x i64]] zeroinitializer, align 16
@f = global [306 x [306 x i64]] zeroinitializer, align 16
@sum = global [306 x [306 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326904867.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i64* @mod)
  store i64 1, i64* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -802535424, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %215
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -802535424, label %13
    i32 -1333504821, label %18
    i32 1287299188, label %23
    i32 -1045469591, label %28
    i32 -1134002015, label %55
    i32 1061808899, label %58
    i32 -273814774, label %59
    i32 -912194104, label %62
    i32 1942509810, label %63
    i32 -434116405, label %68
    i32 1745879997, label %83
    i32 -369619382, label %86
    i32 -133142287, label %87
    i32 -2113988098, label %93
    i32 -766718999, label %94
    i32 1722818371, label %99
    i32 -942272616, label %100
    i32 -1372862442, label %105
    i32 805551010, label %161
    i32 -2127130653, label %164
    i32 468778194, label %168
    i32 1531180444, label %193
    i32 2020204152, label %194
    i32 148501131, label %197
    i32 78564014, label %198
    i32 1500912354, label %201
  ]

; <label>:12:                                     ; preds = %10
  br label %215

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1333504821, i32 -912194104
  store i32 %17, i32* %9
  br label %215

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %20
  %22 = getelementptr inbounds [306 x i64], [306 x i64]* %21, i64 0, i64 0
  store i64 1, i64* %22, align 16
  store i32 1, i32* %3, align 4
  store i32 1287299188, i32* %9
  br label %215

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1045469591, i32 1061808899
  store i32 %27, i32* %9
  br label %215

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [306 x i64], [306 x i64]* %32, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [306 x i64], [306 x i64]* %40, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %36, %45
  %47 = load i64, i64* @mod, align 8
  %48 = srem i64 %46, %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [306 x i64], [306 x i64]* %51, i64 0, i64 %53
  store i64 %48, i64* %54, align 8
  store i32 -1134002015, i32* %9
  br label %215

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 1287299188, i32* %9
  br label %215

; <label>:58:                                     ; preds = %10
  store i32 -273814774, i32* %9
  br label %215

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -802535424, i32* %9
  br label %215

; <label>:62:                                     ; preds = %10
  store i64 1, i64* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 1, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 1, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 1942509810, i32* %9
  br label %215

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* @m, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -434116405, i32 -369619382
  store i32 %67, i32* %9
  br label %215

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [306 x i64], [306 x i64]* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 1), i64 0, i64 %70
  store i64 1, i64* %71, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [306 x i64], [306 x i64]* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %76, 1
  %78 = load i64, i64* @mod, align 8
  %79 = srem i64 %77, %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [306 x i64], [306 x i64]* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %81
  store i64 %79, i64* %82, align 8
  store i32 1745879997, i32* %9
  br label %215

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 1942509810, i32* %9
  br label %215

; <label>:86:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 -133142287, i32* %9
  br label %215

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* @n, align 4
  %90 = add nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 -2113988098, i32 1500912354
  store i32 %92, i32* %9
  br label %215

; <label>:93:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -766718999, i32* %9
  br label %215

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* @m, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 1722818371, i32 148501131
  store i32 %98, i32* %9
  br label %215

; <label>:99:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -942272616, i32* %9
  br label %215

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1372862442, i32 -2127130653
  store i32 %104, i32* %9
  br label %215

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [306 x i64], [306 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [306 x i64], [306 x i64]* %116, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [306 x i64], [306 x i64]* %126, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = mul nsw i64 %121, %130
  %132 = load i64, i64* @mod, align 8
  %133 = srem i64 %131, %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %135
  %137 = load i32, i32* @m, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [306 x i64], [306 x i64]* %136, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [306 x i64], [306 x i64]* %143, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = sub nsw i64 %140, %147
  %149 = mul nsw i64 %133, %148
  %150 = load i64, i64* @mod, align 8
  %151 = srem i64 %149, %150
  %152 = add nsw i64 %112, %151
  %153 = load i64, i64* @mod, align 8
  %154 = srem i64 %152, %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [306 x i64], [306 x i64]* %157, i64 0, i64 %159
  store i64 %154, i64* %160, align 8
  store i32 805551010, i32* %9
  br label %215

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 -942272616, i32* %9
  br label %215

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %6, align 4
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 468778194, i32 1531180444
  store i32 %167, i32* %9
  br label %215

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [306 x i64], [306 x i64]* %171, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [306 x i64], [306 x i64]* %179, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = add nsw i64 %176, %183
  %185 = load i64, i64* @mod, align 8
  %186 = srem i64 %184, %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [306 x i64], [306 x i64]* %189, i64 0, i64 %191
  store i64 %186, i64* %192, align 8
  store i32 1531180444, i32* %9
  br label %215

; <label>:193:                                    ; preds = %10
  store i32 2020204152, i32* %9
  br label %215

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  store i32 -766718999, i32* %9
  br label %215

; <label>:197:                                    ; preds = %10
  store i32 78564014, i32* %9
  br label %215

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  store i32 -133142287, i32* %9
  br label %215

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* @n, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %204
  %206 = getelementptr inbounds [306 x i64], [306 x i64]* %205, i64 0, i64 0
  %207 = load i64, i64* %206, align 16
  %208 = load i64, i64* @mod, align 8
  %209 = srem i64 %207, %208
  %210 = load i64, i64* @mod, align 8
  %211 = add nsw i64 %209, %210
  %212 = load i64, i64* @mod, align 8
  %213 = srem i64 %211, %212
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %213)
  ret i32 0

; <label>:215:                                    ; preds = %198, %197, %194, %193, %168, %164, %161, %105, %100, %99, %94, %93, %87, %86, %83, %68, %63, %62, %59, %58, %55, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s326904867.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
