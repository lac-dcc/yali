; ModuleID = 'Project_CodeNet_C++1400/p03466/s305652134.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s305652134.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305652134.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %14

; <label>:14:                                     ; preds = %220, %0
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %15, 1760337031
  %17 = add i32 %16, -1
  %18 = add i32 %17, 1760337031
  %19 = add nsw i32 %15, -1
  store i32 %18, i32* %2, align 4
  %20 = icmp ne i32 %15, 0
  br i1 %20, label %21, label %222

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, 1658489012
  %25 = add i32 %24, -1
  %26 = sub i32 %25, 1658489012
  %27 = add nsw i32 %23, -1
  store i32 %26, i32* %5, align 4
  %28 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %29, -1508665734
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1508665734
  %33 = sub nsw i32 %29, 1
  %34 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %35, 1488957413
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1488957413
  %39 = add nsw i32 %35, 1
  %40 = sdiv i32 %32, %38
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  store i64 %44, i64* %7, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %7, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = icmp sge i64 %46, %50
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %53, %55
  %57 = add nsw i32 %53, %54
  %58 = sext i32 %56 to i64
  store i64 %58, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %108

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %7, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  %66 = icmp sge i64 %61, %65
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %59
  store i64 0, i64* %8, align 8
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, %68
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %68, %69
  %75 = sext i32 %73 to i64
  store i64 %75, i64* %9, align 8
  br label %107

; <label>:76:                                     ; preds = %59
  %77 = load i64, i64* %7, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = sub i64 0, %82
  %84 = add i64 %80, %83
  %85 = sub nsw i64 %80, %82
  %86 = load i64, i64* %7, align 8
  %87 = add i64 %86, 1354903210248376554
  %88 = sub i64 %87, 1
  %89 = sub i64 %88, 1354903210248376554
  %90 = sub nsw i64 %86, 1
  %91 = sdiv i64 %84, %89
  store i64 %91, i64* %8, align 8
  %92 = load i64, i64* %7, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %92, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = add i64 %95, 4899648773662196683
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, 4899648773662196683
  %101 = sub nsw i64 %95, %97
  %102 = load i64, i64* %7, align 8
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub nsw i64 %102, 1
  %106 = sdiv i64 %100, %104
  store i64 %106, i64* %9, align 8
  br label %107

; <label>:107:                                    ; preds = %76, %67
  br label %108

; <label>:108:                                    ; preds = %107, %52
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* %8, align 8
  %112 = add i64 %110, 8667769683087557570
  %113 = sub i64 %112, %111
  %114 = sub i64 %113, 8667769683087557570
  %115 = sub nsw i64 %110, %111
  %116 = load i64, i64* %8, align 8
  %117 = load i64, i64* %7, align 8
  %118 = sub i64 %117, 8313148254469387805
  %119 = add i64 %118, 1
  %120 = add i64 %119, 8313148254469387805
  %121 = add nsw i64 %117, 1
  %122 = sdiv i64 %116, %120
  %123 = add i64 %114, -9048121973485534459
  %124 = add i64 %123, %122
  %125 = sub i64 %124, -9048121973485534459
  %126 = add nsw i64 %114, %122
  %127 = load i64, i64* %9, align 8
  %128 = load i64, i64* %7, align 8
  %129 = sub i64 0, 1
  %130 = sub i64 %128, %129
  %131 = add nsw i64 %128, 1
  %132 = sdiv i64 %127, %130
  %133 = sub i64 0, %132
  %134 = add i64 %125, %133
  %135 = sub nsw i64 %125, %132
  %136 = icmp eq i64 %134, 0
  %137 = zext i1 %136 to i8
  store i8 %137, i8* %10, align 1
  %138 = load i32, i32* %5, align 4
  store i32 %138, i32* %11, align 4
  br label %139

; <label>:139:                                    ; preds = %214, %108
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %220

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = load i64, i64* %8, align 8
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %148, label %160

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = load i64, i64* %7, align 8
  %152 = sub i64 0, %151
  %153 = sub i64 0, 1
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add nsw i64 %151, 1
  %157 = srem i64 %150, %155
  %158 = load i64, i64* %7, align 8
  %159 = icmp eq i64 %157, %158
  br label %206

; <label>:160:                                    ; preds = %143
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 %163, 821000485
  %166 = add i32 %165, %164
  %167 = add i32 %166, 821000485
  %168 = add nsw i32 %163, %164
  %169 = sext i32 %167 to i64
  %170 = load i64, i64* %9, align 8
  %171 = sub i64 %169, 7606546778311447264
  %172 = sub i64 %171, %170
  %173 = add i64 %172, 7606546778311447264
  %174 = sub nsw i64 %169, %170
  %175 = icmp sge i64 %162, %173
  br i1 %175, label %176, label %201

; <label>:176:                                    ; preds = %160
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 %177, -1640131338
  %180 = add i32 %179, %178
  %181 = add i32 %180, -1640131338
  %182 = add nsw i32 %177, %178
  %183 = load i32, i32* %11, align 4
  %184 = sub i32 %181, 1897684626
  %185 = sub i32 %184, %183
  %186 = add i32 %185, 1897684626
  %187 = sub nsw i32 %181, %183
  %188 = add i32 %186, 1942041700
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1942041700
  %191 = sub nsw i32 %186, 1
  %192 = sext i32 %190 to i64
  %193 = load i64, i64* %7, align 8
  %194 = sub i64 %193, -6357294744962917307
  %195 = add i64 %194, 1
  %196 = add i64 %195, -6357294744962917307
  %197 = add nsw i64 %193, 1
  %198 = srem i64 %192, %196
  %199 = load i64, i64* %7, align 8
  %200 = icmp ne i64 %198, %199
  br label %204

; <label>:201:                                    ; preds = %160
  %202 = load i8, i8* %10, align 1
  %203 = trunc i8 %202 to i1
  br label %204

; <label>:204:                                    ; preds = %201, %176
  %205 = phi i1 [ %200, %176 ], [ %203, %201 ]
  br label %206

; <label>:206:                                    ; preds = %204, %148
  %207 = phi i1 [ %159, %148 ], [ %205, %204 ]
  %208 = zext i1 %207 to i8
  store i8 %208, i8* %12, align 1
  %209 = load i8, i8* %12, align 1
  %210 = trunc i8 %209 to i1
  %211 = select i1 %210, i8 66, i8 65
  %212 = sext i8 %211 to i32
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  br label %214

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %11, align 4
  %216 = add i32 %215, 950343153
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 950343153
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %11, align 4
  br label %139

; <label>:220:                                    ; preds = %139
  %221 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %14

; <label>:222:                                    ; preds = %14
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s305652134.cpp() #0 section ".text.startup" {
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
