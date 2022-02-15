; ModuleID = 'Project_CodeNet_C++1400/p02965/s801254169.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s801254169.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [5000005 x i64] zeroinitializer, align 16
@in = global [5000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801254169.cpp, i8* null }]

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
define i64 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @f, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 998244353
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %15, -606336065
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -606336065
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 998244353
  ret i64 %25
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3funii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add i32 %5, -197143649
  %8 = add i32 %7, %6
  %9 = sub i32 %8, -197143649
  %10 = add nsw i32 %5, %6
  %11 = add i32 %9, -938126354
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -938126354
  %14 = sub nsw i32 %9, 1
  %15 = load i32, i32* %4, align 4
  %16 = call i64 @_Z4combii(i32 %13, i32 %15)
  ret i64 %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @in, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @in, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %34, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 5000005
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, 1561688443
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1561688443
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @f, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 998244353
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @f, i64 0, i64 %32
  store i64 %30, i64* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, 197402841
  %37 = add i32 %36, 1
  %38 = add i32 %37, 197402841
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %2, align 4
  br label %15

; <label>:40:                                     ; preds = %15
  store i32 2, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %61, %40
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 5000005
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 998244353, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sdiv i32 998244353, %50
  %52 = sub i32 0, %51
  %53 = add i32 998244353, %52
  %54 = sub nsw i32 998244353, %51
  %55 = sext i32 %53 to i64
  %56 = mul nsw i64 %49, %55
  %57 = srem i64 %56, 998244353
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %44
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %3, align 4
  br label %41

; <label>:66:                                     ; preds = %41
  store i32 1, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %85, %66
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %68, 5000005
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = mul nsw i64 %81, %77
  store i64 %82, i64* %80, align 8
  %83 = load i64, i64* %80, align 8
  %84 = srem i64 %83, 998244353
  store i64 %84, i64* %80, align 8
  br label %85

; <label>:85:                                     ; preds = %70
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %4, align 4
  br label %67

; <label>:92:                                     ; preds = %67
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %93, i32* dereferenceable(4) @m)
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %187, %92
  %96 = load i32, i32* %6, align 4
  %97 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @m, i32* dereferenceable(4) @n)
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %96, %98
  br i1 %99, label %100, label %192

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* @m, align 4
  %102 = mul nsw i32 3, %101
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %102, 967888665
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 967888665
  %107 = sub nsw i32 %102, %103
  %108 = srem i32 %106, 2
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %100
  br label %187

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* @n, align 4
  %113 = load i32, i32* %6, align 4
  %114 = call i64 @_Z4combii(i32 %112, i32 %113)
  %115 = load i32, i32* @n, align 4
  %116 = load i32, i32* @m, align 4
  %117 = mul nsw i32 3, %116
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %117, %119
  %121 = sub nsw i32 %117, %118
  %122 = sdiv i32 %120, 2
  %123 = call i64 @_Z3funii(i32 %115, i32 %122)
  %124 = mul nsw i64 %114, %123
  %125 = load i64, i64* %5, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 0, %124
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %125, %124
  store i64 %129, i64* %5, align 8
  %131 = load i64, i64* %5, align 8
  %132 = srem i64 %131, 998244353
  store i64 %132, i64* %5, align 8
  %133 = load i32, i32* @n, align 4
  %134 = load i32, i32* %6, align 4
  %135 = call i64 @_Z4combii(i32 %133, i32 %134)
  %136 = load i32, i32* @n, align 4
  %137 = load i32, i32* @m, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %137, 2124677342
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 2124677342
  %142 = sub nsw i32 %137, %138
  %143 = sdiv i32 %141, 2
  %144 = call i64 @_Z3funii(i32 %136, i32 %143)
  %145 = mul nsw i64 %135, %144
  %146 = srem i64 %145, 998244353
  %147 = load i32, i32* @n, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %146, %148
  %150 = load i64, i64* %5, align 8
  %151 = sub i64 0, %149
  %152 = add i64 %150, %151
  %153 = sub nsw i64 %150, %149
  store i64 %152, i64* %5, align 8
  %154 = load i64, i64* %5, align 8
  %155 = srem i64 %154, 998244353
  store i64 %155, i64* %5, align 8
  %156 = load i32, i32* @n, align 4
  %157 = load i32, i32* %6, align 4
  %158 = call i64 @_Z4combii(i32 %156, i32 %157)
  %159 = load i32, i32* @n, align 4
  %160 = sub i32 %159, -400923244
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -400923244
  %163 = sub nsw i32 %159, 1
  %164 = load i32, i32* @m, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %168 = sub nsw i32 %164, %165
  %169 = sdiv i32 %167, 2
  %170 = call i64 @_Z3funii(i32 %162, i32 %169)
  %171 = mul nsw i64 %158, %170
  %172 = srem i64 %171, 998244353
  %173 = load i32, i32* @n, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %177 = sub nsw i32 %173, %174
  %178 = sext i32 %176 to i64
  %179 = mul nsw i64 %172, %178
  %180 = load i64, i64* %5, align 8
  %181 = sub i64 %180, -7851631423336361178
  %182 = add i64 %181, %179
  %183 = add i64 %182, -7851631423336361178
  %184 = add nsw i64 %180, %179
  store i64 %183, i64* %5, align 8
  %185 = load i64, i64* %5, align 8
  %186 = srem i64 %185, 998244353
  store i64 %186, i64* %5, align 8
  br label %187

; <label>:187:                                    ; preds = %111, %110
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %6, align 4
  br label %95

; <label>:192:                                    ; preds = %95
  %193 = load i64, i64* %5, align 8
  %194 = srem i64 %193, 998244353
  %195 = sub i64 0, 998244353
  %196 = sub i64 %194, %195
  %197 = add nsw i64 %194, 998244353
  %198 = srem i64 %196, 998244353
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %199, i8 signext 10)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s801254169.cpp() #0 section ".text.startup" {
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
