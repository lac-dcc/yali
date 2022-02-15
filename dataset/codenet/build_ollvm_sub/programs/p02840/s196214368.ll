; ModuleID = 'Project_CodeNet_C++1400/p02840/s196214368.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s196214368.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt5__gcdIxET_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global i64 0, align 8
@d = global i64 0, align 8
@GCD = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196214368.cpp, i8* null }]

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
define i64 @_Z4calcxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %11 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %12 = load i64, i64* %11, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %14 = load i64, i64* %13, align 8
  %15 = sub i64 0, %14
  %16 = add i64 %12, %15
  %17 = sub nsw i64 %12, %14
  %18 = sub i64 %16, 7000408134013192703
  %19 = add i64 %18, 1
  %20 = add i64 %19, 7000408134013192703
  %21 = add nsw i64 %16, 1
  store i64 %20, i64* %10, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %23 = load i64, i64* %22, align 8
  ret i64 %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @x)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @d)
  %17 = load i64, i64* @x, align 8
  %18 = load i64, i64* @d, align 8
  %19 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %17, i64 %18)
  store i64 %19, i64* @GCD, align 8
  %20 = load i64, i64* @GCD, align 8
  %21 = mul nsw i64 1, %20
  %22 = load i64, i64* @d, align 8
  %23 = mul nsw i64 %21, %22
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %2
  %26 = load i64, i64* @d, align 8
  %27 = sub i64 0, %26
  %28 = add i64 0, %27
  %29 = sub nsw i64 0, %26
  store i64 %28, i64* @d, align 8
  %30 = load i64, i64* @x, align 8
  %31 = sub i64 0, -4122164847470388230
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -4122164847470388230
  %34 = sub nsw i64 0, %30
  store i64 %33, i64* @x, align 8
  br label %35

; <label>:35:                                     ; preds = %25, %2
  %36 = load i64, i64* @d, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %50, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* @x, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %43, label %41

; <label>:41:                                     ; preds = %38
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  br label %49

; <label>:43:                                     ; preds = %38
  %44 = load i64, i64* @n, align 8
  %45 = sub i64 0, 1
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %46)
  br label %49

; <label>:49:                                     ; preds = %43, %41
  store i32 0, i32* %3, align 4
  br label %175

; <label>:50:                                     ; preds = %35
  %51 = load i64, i64* @x, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %50
  br label %58

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* @d, align 8
  %56 = load i64, i64* @GCD, align 8
  %57 = sdiv i64 %55, %56
  br label %58

; <label>:58:                                     ; preds = %54, %53
  %59 = phi i64 [ 1, %53 ], [ %57, %54 ]
  store i64 %59, i64* %6, align 8
  %60 = load i64, i64* @x, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %58
  br label %67

; <label>:63:                                     ; preds = %58
  %64 = load i64, i64* @x, align 8
  %65 = load i64, i64* @GCD, align 8
  %66 = sdiv i64 %64, %65
  br label %67

; <label>:67:                                     ; preds = %63, %62
  %68 = phi i64 [ 0, %62 ], [ %66, %63 ]
  store i64 %68, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 1, i32* %10, align 4
  br label %69

; <label>:69:                                     ; preds = %166, %67
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* @n, align 8
  %73 = icmp sle i64 %71, %72
  br i1 %73, label %74, label %172

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 1, %76
  %78 = load i32, i32* %10, align 4
  %79 = add i32 %78, -1901779348
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1901779348
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = mul nsw i64 %77, %83
  %85 = sdiv i64 %84, 2
  store i64 %85, i64* %11, align 8
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 1, %87
  %89 = load i64, i64* @n, align 8
  %90 = mul nsw i64 2, %89
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = sub i64 0, %92
  %94 = add i64 %90, %93
  %95 = sub nsw i64 %90, %92
  %96 = sub i64 0, 1
  %97 = add i64 %94, %96
  %98 = sub nsw i64 %94, 1
  %99 = mul nsw i64 %88, %97
  %100 = sdiv i64 %99, 2
  store i64 %100, i64* %12, align 8
  %101 = load i64, i64* %12, align 8
  %102 = load i64, i64* %11, align 8
  %103 = sub i64 0, %102
  %104 = add i64 %101, %103
  %105 = sub nsw i64 %101, %102
  %106 = sub i64 0, %104
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %104, 1
  %111 = load i64, i64* %8, align 8
  %112 = sub i64 %111, -1861613398620481896
  %113 = add i64 %112, %109
  %114 = add i64 %113, -1861613398620481896
  %115 = add nsw i64 %111, %109
  store i64 %114, i64* %8, align 8
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* %6, align 8
  %119 = sub i64 0, %118
  %120 = add i64 %117, %119
  %121 = sub nsw i64 %117, %118
  store i64 %120, i64* %9, align 8
  %122 = icmp sge i64 %120, 0
  br i1 %122, label %123, label %165

; <label>:123:                                    ; preds = %74
  %124 = load i64, i64* %11, align 8
  %125 = load i64, i64* %7, align 8
  %126 = sub i64 0, %124
  %127 = sub i64 0, %125
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %124, %125
  %131 = load i64, i64* %12, align 8
  %132 = load i64, i64* %7, align 8
  %133 = add i64 %131, 6001076965248997182
  %134 = add i64 %133, %132
  %135 = sub i64 %134, 6001076965248997182
  %136 = add nsw i64 %131, %132
  %137 = load i64, i64* %9, align 8
  %138 = mul nsw i64 1, %137
  %139 = load i64, i64* %9, align 8
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub nsw i64 %139, 1
  %143 = mul nsw i64 %138, %141
  %144 = sdiv i64 %143, 2
  %145 = load i64, i64* %9, align 8
  %146 = mul nsw i64 1, %145
  %147 = load i64, i64* @n, align 8
  %148 = mul nsw i64 2, %147
  %149 = load i64, i64* %9, align 8
  %150 = sub i64 %148, -3119400238323192044
  %151 = sub i64 %150, %149
  %152 = add i64 %151, -3119400238323192044
  %153 = sub nsw i64 %148, %149
  %154 = sub i64 %152, 9142471856851169861
  %155 = sub i64 %154, 1
  %156 = add i64 %155, 9142471856851169861
  %157 = sub nsw i64 %152, 1
  %158 = mul nsw i64 %146, %156
  %159 = sdiv i64 %158, 2
  %160 = call i64 @_Z4calcxxxx(i64 %129, i64 %135, i64 %144, i64 %159)
  %161 = load i64, i64* %8, align 8
  %162 = sub i64 0, %160
  %163 = add i64 %161, %162
  %164 = sub nsw i64 %161, %160
  store i64 %163, i64* %8, align 8
  br label %165

; <label>:165:                                    ; preds = %123, %74
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %10, align 4
  %168 = sub i32 %167, 1363632367
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1363632367
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %10, align 4
  br label %69

; <label>:172:                                    ; preds = %69
  %173 = load i64, i64* %8, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %173)
  store i32 0, i32* %3, align 4
  br label %175

; <label>:175:                                    ; preds = %172, %49
  %176 = load i32, i32* %3, align 4
  ret i32 %176
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %3, align 8
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %4, align 8
  br label %6

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %3, align 8
  ret i64 %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s196214368.cpp() #0 section ".text.startup" {
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
