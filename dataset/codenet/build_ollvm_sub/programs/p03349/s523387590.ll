; ModuleID = 'Project_CodeNet_C++1400/p03349/s523387590.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s523387590.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@K = global i64 0, align 8
@P = global i64 0, align 8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@g = global [305 x [305 x i64]] zeroinitializer, align 16
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523387590.cpp, i8* null }]

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
define i64 @_Z2giv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %0
  %7 = load i8, i8* %1, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %1, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %3, align 8
  %22 = sub i64 0, %21
  %23 = add i64 0, %22
  %24 = sub nsw i64 0, %21
  store i64 %23, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %16
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %1, align 1
  br label %6

; <label>:28:                                     ; preds = %14
  br label %29

; <label>:29:                                     ; preds = %39, %28
  %30 = load i8, i8* %1, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = load i8, i8* %1, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  br label %37

; <label>:37:                                     ; preds = %33, %29
  %38 = phi i1 [ false, %29 ], [ %36, %33 ]
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %37
  %40 = load i64, i64* %2, align 8
  %41 = mul nsw i64 %40, 10
  %42 = load i8, i8* %1, align 1
  %43 = sext i8 %42 to i64
  %44 = sub i64 0, %43
  %45 = sub i64 %41, %44
  %46 = add nsw i64 %41, %43
  %47 = sub i64 %45, 2371395163516122818
  %48 = sub i64 %47, 48
  %49 = add i64 %48, 2371395163516122818
  %50 = sub nsw i64 %45, 48
  store i64 %49, i64* %2, align 8
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %1, align 1
  br label %29

; <label>:53:                                     ; preds = %37
  %54 = load i64, i64* %2, align 8
  %55 = load i64, i64* %3, align 8
  %56 = mul nsw i64 %54, %55
  ret i64 %56
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i64 @_Z2giv()
  store i64 %8, i64* @n, align 8
  %9 = call i64 @_Z2giv()
  store i64 %9, i64* @K, align 8
  %10 = call i64 @_Z2giv()
  store i64 %10, i64* @P, align 8
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  %11 = load i64, i64* @n, align 8
  %12 = add i64 %11, -1751274583134050908
  %13 = add i64 %12, 1
  %14 = sub i64 %13, -1751274583134050908
  %15 = add nsw i64 %11, 1
  store i64 %14, i64* @n, align 8
  store i64 1, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %70, %0
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %75

; <label>:20:                                     ; preds = %16
  store i64 0, i64* %3, align 8
  br label %21

; <label>:21:                                     ; preds = %64, %20
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* @n, align 8
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %69

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %3, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %25
  br label %58

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %2, align 8
  %31 = add i64 %30, 8344300529515064918
  %32 = sub i64 %31, 1
  %33 = sub i64 %32, 8344300529515064918
  %34 = sub nsw i64 %30, 1
  %35 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %33
  %36 = load i64, i64* %3, align 8
  %37 = sub i64 %36, -5751985297217089074
  %38 = sub i64 %37, 1
  %39 = add i64 %38, -5751985297217089074
  %40 = sub nsw i64 %36, 1
  %41 = getelementptr inbounds [305 x i64], [305 x i64]* %35, i64 0, i64 %39
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %2, align 8
  %44 = sub i64 %43, 8373904644673175904
  %45 = sub i64 %44, 1
  %46 = add i64 %45, 8373904644673175904
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %46
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [305 x i64], [305 x i64]* %48, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %42, -3564071127977914479
  %53 = add i64 %52, %51
  %54 = sub i64 %53, -3564071127977914479
  %55 = add nsw i64 %42, %51
  %56 = load i64, i64* @P, align 8
  %57 = srem i64 %54, %56
  br label %58

; <label>:58:                                     ; preds = %29, %28
  %59 = phi i64 [ 1, %28 ], [ %57, %29 ]
  %60 = load i64, i64* %2, align 8
  %61 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %60
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds [305 x i64], [305 x i64]* %61, i64 0, i64 %62
  store i64 %59, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %58
  %65 = load i64, i64* %3, align 8
  %66 = sub i64 0, 1
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %65, 1
  store i64 %67, i64* %3, align 8
  br label %21

; <label>:69:                                     ; preds = %21
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %2, align 8
  %72 = sub i64 0, 1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, 1
  store i64 %73, i64* %2, align 8
  br label %16

; <label>:75:                                     ; preds = %16
  %76 = load i64, i64* @K, align 8
  store i64 %76, i64* %4, align 8
  br label %77

; <label>:77:                                     ; preds = %196, %75
  %78 = load i64, i64* %4, align 8
  %79 = icmp sge i64 %78, 0
  br i1 %79, label %80, label %203

; <label>:80:                                     ; preds = %77
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %81
  %83 = getelementptr inbounds [305 x i64], [305 x i64]* %82, i64 0, i64 1
  store i64 1, i64* %83, align 8
  store i64 2, i64* %5, align 8
  br label %84

; <label>:84:                                     ; preds = %152, %80
  %85 = load i64, i64* %5, align 8
  %86 = load i64, i64* @n, align 8
  %87 = icmp sle i64 %85, %86
  br i1 %87, label %88, label %159

; <label>:88:                                     ; preds = %84
  store i64 1, i64* %6, align 8
  br label %89

; <label>:89:                                     ; preds = %146, %88
  %90 = load i64, i64* %6, align 8
  %91 = load i64, i64* %5, align 8
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %151

; <label>:93:                                     ; preds = %89
  %94 = load i64, i64* %4, align 8
  %95 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %94
  %96 = load i64, i64* %5, align 8
  %97 = getelementptr inbounds [305 x i64], [305 x i64]* %95, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %4, align 8
  %100 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %99
  %101 = load i64, i64* %5, align 8
  %102 = load i64, i64* %6, align 8
  %103 = sub i64 %101, -1685969586700740967
  %104 = sub i64 %103, %102
  %105 = add i64 %104, -1685969586700740967
  %106 = sub nsw i64 %101, %102
  %107 = getelementptr inbounds [305 x i64], [305 x i64]* %100, i64 0, i64 %105
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* %5, align 8
  %110 = add i64 %109, -4195021330757915719
  %111 = sub i64 %110, 2
  %112 = sub i64 %111, -4195021330757915719
  %113 = sub nsw i64 %109, 2
  %114 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %112
  %115 = load i64, i64* %6, align 8
  %116 = add i64 %115, -8904012371374049059
  %117 = sub i64 %116, 1
  %118 = sub i64 %117, -8904012371374049059
  %119 = sub nsw i64 %115, 1
  %120 = getelementptr inbounds [305 x i64], [305 x i64]* %114, i64 0, i64 %118
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %108, %121
  %123 = load i64, i64* @P, align 8
  %124 = srem i64 %122, %123
  %125 = load i64, i64* %4, align 8
  %126 = sub i64 0, 1
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %125, 1
  %129 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %127
  %130 = load i64, i64* %6, align 8
  %131 = getelementptr inbounds [305 x i64], [305 x i64]* %129, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = mul nsw i64 %124, %132
  %134 = load i64, i64* @P, align 8
  %135 = srem i64 %133, %134
  %136 = add i64 %98, 1056944971980172250
  %137 = add i64 %136, %135
  %138 = sub i64 %137, 1056944971980172250
  %139 = add nsw i64 %98, %135
  %140 = load i64, i64* @P, align 8
  %141 = srem i64 %138, %140
  %142 = load i64, i64* %4, align 8
  %143 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %142
  %144 = load i64, i64* %5, align 8
  %145 = getelementptr inbounds [305 x i64], [305 x i64]* %143, i64 0, i64 %144
  store i64 %141, i64* %145, align 8
  br label %146

; <label>:146:                                    ; preds = %93
  %147 = load i64, i64* %6, align 8
  %148 = sub i64 0, 1
  %149 = sub i64 %147, %148
  %150 = add nsw i64 %147, 1
  store i64 %149, i64* %6, align 8
  br label %89

; <label>:151:                                    ; preds = %89
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i64, i64* %5, align 8
  %154 = sub i64 0, %153
  %155 = sub i64 0, 1
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add nsw i64 %153, 1
  store i64 %157, i64* %5, align 8
  br label %84

; <label>:159:                                    ; preds = %84
  store i64 1, i64* %7, align 8
  br label %160

; <label>:160:                                    ; preds = %189, %159
  %161 = load i64, i64* %7, align 8
  %162 = load i64, i64* @n, align 8
  %163 = icmp sle i64 %161, %162
  br i1 %163, label %164, label %195

; <label>:164:                                    ; preds = %160
  %165 = load i64, i64* %4, align 8
  %166 = sub i64 0, %165
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %165, 1
  %171 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %169
  %172 = load i64, i64* %7, align 8
  %173 = getelementptr inbounds [305 x i64], [305 x i64]* %171, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %4, align 8
  %176 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %175
  %177 = load i64, i64* %7, align 8
  %178 = getelementptr inbounds [305 x i64], [305 x i64]* %176, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 0, %179
  %181 = sub i64 %174, %180
  %182 = add nsw i64 %174, %179
  %183 = load i64, i64* @P, align 8
  %184 = srem i64 %181, %183
  %185 = load i64, i64* %4, align 8
  %186 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %185
  %187 = load i64, i64* %7, align 8
  %188 = getelementptr inbounds [305 x i64], [305 x i64]* %186, i64 0, i64 %187
  store i64 %184, i64* %188, align 8
  br label %189

; <label>:189:                                    ; preds = %164
  %190 = load i64, i64* %7, align 8
  %191 = add i64 %190, 783665650813042667
  %192 = add i64 %191, 1
  %193 = sub i64 %192, 783665650813042667
  %194 = add nsw i64 %190, 1
  store i64 %193, i64* %7, align 8
  br label %160

; <label>:195:                                    ; preds = %160
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i64, i64* %4, align 8
  %198 = sub i64 0, %197
  %199 = sub i64 0, -1
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add nsw i64 %197, -1
  store i64 %201, i64* %4, align 8
  br label %77

; <label>:203:                                    ; preds = %77
  %204 = load i64, i64* @n, align 8
  %205 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %206)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s523387590.cpp() #0 section ".text.startup" {
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
