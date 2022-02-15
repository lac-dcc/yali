; ModuleID = 'Project_CodeNet_C++1400/p03466/s296051661.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s296051661.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@T = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@x = global i64 0, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296051661.cpp, i8* null }]

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
define void @_Z6dououtd(double) #0 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = fadd double %3, 1.000000e-10
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %4)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @T)
  br label %8

; <label>:8:                                      ; preds = %207, %0
  %9 = load i64, i64* @T, align 8
  %10 = sub i64 0, %9
  %11 = sub i64 0, -1
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %14 = add nsw i64 %9, -1
  store i64 %13, i64* @T, align 8
  %15 = icmp ne i64 %9, 0
  br i1 %15, label %16, label %209

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i64* @a, i64* @b, i64* @c, i64* @d)
  %18 = load i64, i64* @c, align 8
  %19 = sub i64 0, -1
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %18, -1
  store i64 %20, i64* @c, align 8
  %22 = load i64, i64* @d, align 8
  %23 = sub i64 0, %22
  %24 = sub i64 0, -1
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %22, -1
  store i64 %26, i64* @d, align 8
  %28 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 %29, 2742737647193185522
  %31 = sub i64 %30, 1
  %32 = add i64 %31, 2742737647193185522
  %33 = sub nsw i64 %29, 1
  %34 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, -7389771389938698486
  %37 = add i64 %36, 1
  %38 = sub i64 %37, -7389771389938698486
  %39 = add nsw i64 %35, 1
  %40 = sdiv i64 %32, %38
  %41 = sub i64 0, 1
  %42 = sub i64 %40, %41
  %43 = add nsw i64 %40, 1
  store i64 %42, i64* @x, align 8
  %44 = load i64, i64* @a, align 8
  %45 = load i64, i64* @x, align 8
  %46 = load i64, i64* @b, align 8
  %47 = mul nsw i64 %45, %46
  %48 = icmp sge i64 %44, %47
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %16
  %50 = load i64, i64* @a, align 8
  %51 = load i64, i64* @b, align 8
  %52 = sub i64 %50, -5467771695672184035
  %53 = add i64 %52, %51
  %54 = add i64 %53, -5467771695672184035
  %55 = add nsw i64 %50, %51
  store i64 %54, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %99

; <label>:56:                                     ; preds = %16
  %57 = load i64, i64* @b, align 8
  %58 = load i64, i64* @x, align 8
  %59 = load i64, i64* @a, align 8
  %60 = mul nsw i64 %58, %59
  %61 = icmp sge i64 %57, %60
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %56
  store i64 0, i64* %2, align 8
  %63 = load i64, i64* @a, align 8
  %64 = load i64, i64* @b, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 %63, %65
  %67 = add nsw i64 %63, %64
  store i64 %66, i64* %3, align 8
  br label %98

; <label>:68:                                     ; preds = %56
  %69 = load i64, i64* @x, align 8
  %70 = mul nsw i64 1, %69
  %71 = load i64, i64* @a, align 8
  %72 = mul nsw i64 %70, %71
  %73 = load i64, i64* @b, align 8
  %74 = add i64 %72, 6500813228398497566
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, 6500813228398497566
  %77 = sub nsw i64 %72, %73
  %78 = load i64, i64* @x, align 8
  %79 = add i64 %78, -5649208108609786908
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, -5649208108609786908
  %82 = sub nsw i64 %78, 1
  %83 = sdiv i64 %76, %81
  store i64 %83, i64* %2, align 8
  %84 = load i64, i64* @x, align 8
  %85 = mul nsw i64 1, %84
  %86 = load i64, i64* @b, align 8
  %87 = mul nsw i64 %85, %86
  %88 = load i64, i64* @a, align 8
  %89 = sub i64 0, %88
  %90 = add i64 %87, %89
  %91 = sub nsw i64 %87, %88
  %92 = load i64, i64* @x, align 8
  %93 = sub i64 %92, -4475706074370107400
  %94 = sub i64 %93, 1
  %95 = add i64 %94, -4475706074370107400
  %96 = sub nsw i64 %92, 1
  %97 = sdiv i64 %90, %95
  store i64 %97, i64* %3, align 8
  br label %98

; <label>:98:                                     ; preds = %68, %62
  br label %99

; <label>:99:                                     ; preds = %98, %49
  %100 = load i64, i64* @a, align 8
  %101 = load i64, i64* %2, align 8
  %102 = sub i64 %100, 6647735523433046248
  %103 = sub i64 %102, %101
  %104 = add i64 %103, 6647735523433046248
  %105 = sub nsw i64 %100, %101
  %106 = load i64, i64* %2, align 8
  %107 = load i64, i64* @x, align 8
  %108 = sub i64 0, %107
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %107, 1
  %113 = sdiv i64 %106, %111
  %114 = add i64 %104, -386705471189712935
  %115 = add i64 %114, %113
  %116 = sub i64 %115, -386705471189712935
  %117 = add nsw i64 %104, %113
  %118 = load i64, i64* %3, align 8
  %119 = load i64, i64* @x, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %119, 1
  %125 = sdiv i64 %118, %123
  %126 = add i64 %116, -4478668227594514390
  %127 = sub i64 %126, %125
  %128 = sub i64 %127, -4478668227594514390
  %129 = sub nsw i64 %116, %125
  %130 = icmp eq i64 %128, 0
  %131 = zext i1 %130 to i8
  store i8 %131, i8* %4, align 1
  %132 = load i64, i64* @c, align 8
  store i64 %132, i64* %5, align 8
  br label %133

; <label>:133:                                    ; preds = %201, %99
  %134 = load i64, i64* %5, align 8
  %135 = load i64, i64* @d, align 8
  %136 = icmp sle i64 %134, %135
  br i1 %136, label %137, label %207

; <label>:137:                                    ; preds = %133
  %138 = load i64, i64* %5, align 8
  %139 = load i64, i64* %2, align 8
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %141, label %151

; <label>:141:                                    ; preds = %137
  %142 = load i64, i64* %5, align 8
  %143 = load i64, i64* @x, align 8
  %144 = add i64 %143, 1908470322687672358
  %145 = add i64 %144, 1
  %146 = sub i64 %145, 1908470322687672358
  %147 = add nsw i64 %143, 1
  %148 = srem i64 %142, %146
  %149 = load i64, i64* @x, align 8
  %150 = icmp eq i64 %148, %149
  br label %193

; <label>:151:                                    ; preds = %137
  %152 = load i64, i64* %5, align 8
  %153 = load i64, i64* @a, align 8
  %154 = load i64, i64* @b, align 8
  %155 = sub i64 0, %153
  %156 = sub i64 0, %154
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %153, %154
  %160 = load i64, i64* %3, align 8
  %161 = sub i64 0, %160
  %162 = add i64 %158, %161
  %163 = sub nsw i64 %158, %160
  %164 = icmp sge i64 %152, %162
  br i1 %164, label %165, label %188

; <label>:165:                                    ; preds = %151
  %166 = load i64, i64* @a, align 8
  %167 = load i64, i64* @b, align 8
  %168 = sub i64 %166, 6535148107357420478
  %169 = add i64 %168, %167
  %170 = add i64 %169, 6535148107357420478
  %171 = add nsw i64 %166, %167
  %172 = load i64, i64* %5, align 8
  %173 = sub i64 0, %172
  %174 = add i64 %170, %173
  %175 = sub nsw i64 %170, %172
  %176 = sub i64 0, 1
  %177 = add i64 %174, %176
  %178 = sub nsw i64 %174, 1
  %179 = load i64, i64* @x, align 8
  %180 = sub i64 0, %179
  %181 = sub i64 0, 1
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add nsw i64 %179, 1
  %185 = srem i64 %177, %183
  %186 = load i64, i64* @x, align 8
  %187 = icmp ne i64 %185, %186
  br label %191

; <label>:188:                                    ; preds = %151
  %189 = load i8, i8* %4, align 1
  %190 = trunc i8 %189 to i1
  br label %191

; <label>:191:                                    ; preds = %188, %165
  %192 = phi i1 [ %187, %165 ], [ %190, %188 ]
  br label %193

; <label>:193:                                    ; preds = %191, %141
  %194 = phi i1 [ %150, %141 ], [ %192, %191 ]
  %195 = zext i1 %194 to i8
  store i8 %195, i8* %6, align 1
  %196 = load i8, i8* %6, align 1
  %197 = trunc i8 %196 to i1
  %198 = select i1 %197, i8 66, i8 65
  %199 = sext i8 %198 to i32
  %200 = call i32 @putchar(i32 %199)
  br label %201

; <label>:201:                                    ; preds = %193
  %202 = load i64, i64* %5, align 8
  %203 = add i64 %202, -1120985378664248371
  %204 = add i64 %203, 1
  %205 = sub i64 %204, -1120985378664248371
  %206 = add nsw i64 %202, 1
  store i64 %205, i64* %5, align 8
  br label %133

; <label>:207:                                    ; preds = %133
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %8

; <label>:209:                                    ; preds = %8
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @putchar(i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296051661.cpp() #0 section ".text.startup" {
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
