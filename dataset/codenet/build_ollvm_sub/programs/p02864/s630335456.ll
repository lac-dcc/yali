; ModuleID = 'Project_CodeNet_C++1400/p02864/s630335456.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s630335456.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@h = global [301 x i64] zeroinitializer, align 16
@dp = global [301 x [301 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630335456.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @k)
  store i64 0, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %24, %0
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %2, align 8
  %26 = add i64 %25, 3538628866412932656
  %27 = add i64 %26, 1
  %28 = sub i64 %27, 3538628866412932656
  %29 = add nsw i64 %25, 1
  store i64 %28, i64* %2, align 8
  br label %16

; <label>:30:                                     ; preds = %16
  %31 = load i64, i64* @k, align 8
  %32 = load i64, i64* @n, align 8
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %30
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %1, align 4
  br label %208

; <label>:36:                                     ; preds = %30
  store i64 0, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %47, %36
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* @n, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [301 x i64], [301 x i64]* getelementptr inbounds ([301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %41
  %48 = load i64, i64* %3, align 8
  %49 = sub i64 %48, 2920169757564912431
  %50 = add i64 %49, 1
  %51 = add i64 %50, 2920169757564912431
  %52 = add nsw i64 %48, 1
  store i64 %51, i64* %3, align 8
  br label %37

; <label>:53:                                     ; preds = %37
  store i64 2, i64* %4, align 8
  br label %54

; <label>:54:                                     ; preds = %79, %53
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* @n, align 8
  %57 = load i64, i64* @k, align 8
  %58 = add i64 %56, 6101905135651783111
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, 6101905135651783111
  %61 = sub nsw i64 %56, %57
  %62 = icmp sle i64 %55, %60
  br i1 %62, label %63, label %86

; <label>:63:                                     ; preds = %54
  store i64 0, i64* %5, align 8
  br label %64

; <label>:64:                                     ; preds = %73, %63
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* @n, align 8
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %64
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %69
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [301 x i64], [301 x i64]* %70, i64 0, i64 %71
  store i64 1000000000000000, i64* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i64, i64* %5, align 8
  %75 = sub i64 0, 1
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %74, 1
  store i64 %76, i64* %5, align 8
  br label %64

; <label>:78:                                     ; preds = %64
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i64, i64* %4, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 0, 1
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %80, 1
  store i64 %84, i64* %4, align 8
  br label %54

; <label>:86:                                     ; preds = %54
  store i64 2, i64* %6, align 8
  br label %87

; <label>:87:                                     ; preds = %175, %86
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* @n, align 8
  %90 = load i64, i64* @k, align 8
  %91 = sub i64 %89, 5649719041552854444
  %92 = sub i64 %91, %90
  %93 = add i64 %92, 5649719041552854444
  %94 = sub nsw i64 %89, %90
  %95 = icmp sle i64 %88, %93
  br i1 %95, label %96, label %182

; <label>:96:                                     ; preds = %87
  store i64 0, i64* %7, align 8
  br label %97

; <label>:97:                                     ; preds = %168, %96
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* @n, align 8
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %174

; <label>:101:                                    ; preds = %97
  %102 = load i64, i64* %7, align 8
  %103 = add i64 %102, 3798275648833682512
  %104 = add i64 %103, 1
  %105 = sub i64 %104, 3798275648833682512
  %106 = add nsw i64 %102, 1
  store i64 %105, i64* %8, align 8
  br label %107

; <label>:107:                                    ; preds = %160, %101
  %108 = load i64, i64* %8, align 8
  %109 = load i64, i64* @n, align 8
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %167

; <label>:111:                                    ; preds = %107
  %112 = load i64, i64* %6, align 8
  %113 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %112
  %114 = load i64, i64* %7, align 8
  %115 = getelementptr inbounds [301 x i64], [301 x i64]* %113, i64 0, i64 %114
  %116 = load i64, i64* %6, align 8
  %117 = sub i64 %116, 6980244746799311437
  %118 = sub i64 %117, 1
  %119 = add i64 %118, 6980244746799311437
  %120 = sub nsw i64 %116, 1
  %121 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %119
  %122 = load i64, i64* %8, align 8
  %123 = getelementptr inbounds [301 x i64], [301 x i64]* %121, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  store i64 0, i64* %10, align 8
  %125 = load i64, i64* %8, align 8
  %126 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %7, align 8
  %129 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %127, 4923820025085234978
  %132 = sub i64 %131, %130
  %133 = sub i64 %132, 4923820025085234978
  %134 = sub nsw i64 %127, %130
  store i64 %133, i64* %11, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %124, 4740741088200927086
  %138 = add i64 %137, %136
  %139 = sub i64 %138, 4740741088200927086
  %140 = add nsw i64 %124, %136
  %141 = load i64, i64* %7, align 8
  %142 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 %139, 9196868583005337902
  %145 = add i64 %144, %143
  %146 = add i64 %145, 9196868583005337902
  %147 = add nsw i64 %139, %143
  %148 = load i64, i64* %8, align 8
  %149 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 0, %150
  %152 = add i64 %146, %151
  %153 = sub nsw i64 %146, %150
  store i64 %152, i64* %9, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %115, i64* dereferenceable(8) %9)
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* %6, align 8
  %157 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %156
  %158 = load i64, i64* %7, align 8
  %159 = getelementptr inbounds [301 x i64], [301 x i64]* %157, i64 0, i64 %158
  store i64 %155, i64* %159, align 8
  br label %160

; <label>:160:                                    ; preds = %111
  %161 = load i64, i64* %8, align 8
  %162 = sub i64 0, %161
  %163 = sub i64 0, 1
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add nsw i64 %161, 1
  store i64 %165, i64* %8, align 8
  br label %107

; <label>:167:                                    ; preds = %107
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i64, i64* %7, align 8
  %170 = sub i64 %169, 2006080094545956413
  %171 = add i64 %170, 1
  %172 = add i64 %171, 2006080094545956413
  %173 = add nsw i64 %169, 1
  store i64 %172, i64* %7, align 8
  br label %97

; <label>:174:                                    ; preds = %97
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i64, i64* %6, align 8
  %177 = sub i64 0, %176
  %178 = sub i64 0, 1
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add nsw i64 %176, 1
  store i64 %180, i64* %6, align 8
  br label %87

; <label>:182:                                    ; preds = %87
  store i64 1000000000000000, i64* %12, align 8
  store i64 0, i64* %13, align 8
  br label %183

; <label>:183:                                    ; preds = %199, %182
  %184 = load i64, i64* %13, align 8
  %185 = load i64, i64* @n, align 8
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %187, label %205

; <label>:187:                                    ; preds = %183
  %188 = load i64, i64* @n, align 8
  %189 = load i64, i64* @k, align 8
  %190 = sub i64 %188, 4690951565222262072
  %191 = sub i64 %190, %189
  %192 = add i64 %191, 4690951565222262072
  %193 = sub nsw i64 %188, %189
  %194 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %192
  %195 = load i64, i64* %13, align 8
  %196 = getelementptr inbounds [301 x i64], [301 x i64]* %194, i64 0, i64 %195
  %197 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %196)
  %198 = load i64, i64* %197, align 8
  store i64 %198, i64* %12, align 8
  br label %199

; <label>:199:                                    ; preds = %187
  %200 = load i64, i64* %13, align 8
  %201 = sub i64 %200, 4585025349171204956
  %202 = add i64 %201, 1
  %203 = add i64 %202, 4585025349171204956
  %204 = add nsw i64 %200, 1
  store i64 %203, i64* %13, align 8
  br label %183

; <label>:205:                                    ; preds = %183
  %206 = load i64, i64* %12, align 8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %206)
  store i32 0, i32* %1, align 4
  br label %208

; <label>:208:                                    ; preds = %205, %34
  %209 = load i32, i32* %1, align 4
  ret i32 %209
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s630335456.cpp() #0 section ".text.startup" {
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
