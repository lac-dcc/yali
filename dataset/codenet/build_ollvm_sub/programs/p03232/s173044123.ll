; ModuleID = 'Project_CodeNet_C++1400/p03232/s173044123.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s173044123.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fct = global [100005 x i64] zeroinitializer, align 16
@prfx = global [100005 x i64] zeroinitializer, align 16
@a = global [100005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s173044123.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  %22 = load i64, i64* %4, align 8
  %23 = ashr i64 %22, 1
  store i64 %23, i64* %4, align 8
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %3, align 8
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fct, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %24

; <label>:24:                                     ; preds = %60, %0
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* @n, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %67

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  %32 = load i64, i64* %2, align 8
  %33 = sub i64 %32, 7273947452006093554
  %34 = sub i64 %33, 1
  %35 = add i64 %34, 7273947452006093554
  %36 = sub nsw i64 %32, 1
  %37 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %35
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %2, align 8
  %40 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 %38, %42
  %44 = add nsw i64 %38, %41
  %45 = srem i64 %43, 1000000007
  %46 = load i64, i64* %2, align 8
  %47 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  %48 = load i64, i64* %2, align 8
  %49 = add i64 %48, -5805511997837108199
  %50 = sub i64 %49, 1
  %51 = sub i64 %50, -5805511997837108199
  %52 = sub nsw i64 %48, 1
  %53 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fct, i64 0, i64 %51
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %2, align 8
  %56 = mul nsw i64 %54, %55
  %57 = srem i64 %56, 1000000007
  %58 = load i64, i64* %2, align 8
  %59 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fct, i64 0, i64 %58
  store i64 %57, i64* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %28
  %61 = load i64, i64* %2, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, 1
  store i64 %65, i64* %2, align 8
  br label %24

; <label>:67:                                     ; preds = %24
  store i64 0, i64* %3, align 8
  br label %68

; <label>:68:                                     ; preds = %108, %67
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* @n, align 8
  %71 = add i64 %70, 7378454601390665991
  %72 = sub i64 %71, 1
  %73 = sub i64 %72, 7378454601390665991
  %74 = sub nsw i64 %70, 1
  %75 = icmp sle i64 %69, %73
  br i1 %75, label %76, label %113

; <label>:76:                                     ; preds = %68
  %77 = load i64, i64* @n, align 8
  %78 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fct, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %3, align 8
  %81 = sub i64 0, 1
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %80, 1
  %84 = call i64 @_Z5powerxx(i64 %82, i64 1000000005)
  %85 = mul nsw i64 %79, %84
  store i64 %85, i64* %4, align 8
  %86 = load i64, i64* %4, align 8
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %4, align 8
  %88 = load i64, i64* @n, align 8
  %89 = load i64, i64* %3, align 8
  %90 = sub i64 0, %89
  %91 = add i64 %88, %90
  %92 = sub nsw i64 %88, %89
  %93 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %91
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %4, align 8
  %96 = mul nsw i64 %95, %94
  store i64 %96, i64* %4, align 8
  %97 = load i64, i64* %4, align 8
  %98 = srem i64 %97, 1000000007
  store i64 %98, i64* %4, align 8
  %99 = load i64, i64* %4, align 8
  %100 = load i64, i64* @ans, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, %99
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %100, %99
  store i64 %104, i64* @ans, align 8
  %106 = load i64, i64* @ans, align 8
  %107 = srem i64 %106, 1000000007
  store i64 %107, i64* @ans, align 8
  br label %108

; <label>:108:                                    ; preds = %76
  %109 = load i64, i64* %3, align 8
  %110 = sub i64 0, 1
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %109, 1
  store i64 %111, i64* %3, align 8
  br label %68

; <label>:113:                                    ; preds = %68
  %114 = load i64, i64* @n, align 8
  %115 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i32 0, i32 0), i64 %114
  %116 = getelementptr inbounds i64, i64* %115, i64 1
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i32 0, i64 1), i64* %116)
  store i64 1, i64* %5, align 8
  br label %117

; <label>:117:                                    ; preds = %138, %113
  %118 = load i64, i64* %5, align 8
  %119 = load i64, i64* @n, align 8
  %120 = icmp sle i64 %118, %119
  br i1 %120, label %121, label %144

; <label>:121:                                    ; preds = %117
  %122 = load i64, i64* %5, align 8
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub nsw i64 %122, 1
  %126 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %124
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %5, align 8
  %129 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %127, -3036963469063011613
  %132 = add i64 %131, %130
  %133 = add i64 %132, -3036963469063011613
  %134 = add nsw i64 %127, %130
  %135 = srem i64 %133, 1000000007
  %136 = load i64, i64* %5, align 8
  %137 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %136
  store i64 %135, i64* %137, align 8
  br label %138

; <label>:138:                                    ; preds = %121
  %139 = load i64, i64* %5, align 8
  %140 = add i64 %139, 5543314905348164648
  %141 = add i64 %140, 1
  %142 = sub i64 %141, 5543314905348164648
  %143 = add nsw i64 %139, 1
  store i64 %142, i64* %5, align 8
  br label %117

; <label>:144:                                    ; preds = %117
  store i64 1, i64* %6, align 8
  br label %145

; <label>:145:                                    ; preds = %185, %144
  %146 = load i64, i64* %6, align 8
  %147 = load i64, i64* @n, align 8
  %148 = add i64 %147, 7549808019772561535
  %149 = sub i64 %148, 1
  %150 = sub i64 %149, 7549808019772561535
  %151 = sub nsw i64 %147, 1
  %152 = icmp sle i64 %146, %150
  br i1 %152, label %153, label %190

; <label>:153:                                    ; preds = %145
  %154 = load i64, i64* @n, align 8
  %155 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fct, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %6, align 8
  %158 = sub i64 0, 1
  %159 = sub i64 %157, %158
  %160 = add nsw i64 %157, 1
  %161 = call i64 @_Z5powerxx(i64 %159, i64 1000000005)
  %162 = mul nsw i64 %156, %161
  store i64 %162, i64* %7, align 8
  %163 = load i64, i64* %7, align 8
  %164 = srem i64 %163, 1000000007
  store i64 %164, i64* %7, align 8
  %165 = load i64, i64* @n, align 8
  %166 = load i64, i64* %6, align 8
  %167 = sub i64 %165, -8166473010589269280
  %168 = sub i64 %167, %166
  %169 = add i64 %168, -8166473010589269280
  %170 = sub nsw i64 %165, %166
  %171 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %169
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %7, align 8
  %174 = mul nsw i64 %173, %172
  store i64 %174, i64* %7, align 8
  %175 = load i64, i64* %7, align 8
  %176 = srem i64 %175, 1000000007
  store i64 %176, i64* %7, align 8
  %177 = load i64, i64* %7, align 8
  %178 = load i64, i64* @ans, align 8
  %179 = add i64 %178, -839645799041652658
  %180 = add i64 %179, %177
  %181 = sub i64 %180, -839645799041652658
  %182 = add nsw i64 %178, %177
  store i64 %181, i64* @ans, align 8
  %183 = load i64, i64* @ans, align 8
  %184 = srem i64 %183, 1000000007
  store i64 %184, i64* @ans, align 8
  br label %185

; <label>:185:                                    ; preds = %153
  %186 = load i64, i64* %6, align 8
  %187 = sub i64 0, 1
  %188 = sub i64 %186, %187
  %189 = add nsw i64 %186, 1
  store i64 %188, i64* %6, align 8
  br label %145

; <label>:190:                                    ; preds = %145
  %191 = load i64, i64* @ans, align 8
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %191)
  %193 = load i32, i32* %1, align 4
  ret i32 %193
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = icmp eq i64* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %24

; <label>:10:                                     ; preds = %2
  %11 = load i64*, i64** %5, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %17, %10
  %14 = load i64*, i64** %4, align 8
  %15 = load i64*, i64** %5, align 8
  %16 = icmp ult i64* %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %13
  %18 = load i64*, i64** %4, align 8
  %19 = load i64*, i64** %5, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %18, i64* %19)
  %20 = load i64*, i64** %4, align 8
  %21 = getelementptr inbounds i64, i64* %20, i32 1
  store i64* %21, i64** %4, align 8
  %22 = load i64*, i64** %5, align 8
  %23 = getelementptr inbounds i64, i64* %22, i32 -1
  store i64* %23, i64** %5, align 8
  br label %13

; <label>:24:                                     ; preds = %9, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s173044123.cpp() #0 section ".text.startup" {
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
