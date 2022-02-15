; ModuleID = 'Project_CodeNet_C++1400/p02965/s752639468.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s752639468.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_Z6binpowIiET_S0_S0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dbg = global i8 0, align 1
@start_time = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@fact = global [3000012 x i32] zeroinitializer, align 16
@inv = global [3000012 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752639468.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call i64 @clock() #3
  store i64 %1, i64* @start_time, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: noinline uwtable
define void @_Z3badNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
  call void @exit(i32 0) #7
  unreachable
                                                  ; No predecessors!
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z3badi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3)
  call void @exit(i32 0) #7
  unreachable
                                                  ; No predecessors!
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1cii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 998244353
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %18, -134998088
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -134998088
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7formulaii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %5, %6
  %12 = add i32 %10, 1460989498
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1460989498
  %15 = sub nsw i32 %10, 1
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = call i32 @_Z1cii(i32 %14, i32 %18)
  ret i32 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %49, %0
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 3000012
  br i1 %21, label %22, label %55

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, -1681873552
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1681873552
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 1, %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @_Z6binpowIiET_S0_S0_(i32 %44, i32 998244351)
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, -1934532613
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1934532613
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %2, align 4
  br label %19

; <label>:55:                                     ; preds = %19
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %97, %55
  %59 = load i32, i32* %6, align 4
  %60 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %59, %61
  br i1 %62, label %63, label %103

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 3, %64
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %65, 233790880
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 233790880
  %70 = sub nsw i32 %65, %66
  store i32 %69, i32* %7, align 4
  %71 = load i32, i32* %7, align 4
  %72 = srem i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %63
  br label %97

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sdiv i32 %77, 2
  %79 = call i32 @_Z7formulaii(i32 %76, i32 %78)
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 1, %80
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %6, align 4
  %84 = call i32 @_Z1cii(i32 %82, i32 %83)
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %81, %85
  %87 = srem i64 %86, 998244353
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = add i64 %89, 2080167245732269526
  %91 = add i64 %90, %87
  %92 = sub i64 %91, 2080167245732269526
  %93 = add nsw i64 %89, %87
  %94 = trunc i64 %92 to i32
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %5, align 4
  %96 = srem i32 %95, 998244353
  store i32 %96, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %75, %74
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %98, 343677332
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 343677332
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %6, align 4
  br label %58

; <label>:103:                                    ; preds = %58
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %181, %103
  %105 = load i32, i32* %9, align 4
  %106 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %105, %107
  br i1 %108, label %109, label %187

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 %110, 1523068534
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 1523068534
  %115 = sub nsw i32 %110, %111
  store i32 %114, i32* %10, align 4
  %116 = load i32, i32* %10, align 4
  %117 = srem i32 %116, 2
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %109
  br label %181

; <label>:120:                                    ; preds = %109
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sdiv i32 %122, 2
  %124 = call i32 @_Z7formulaii(i32 %121, i32 %123)
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 1, %125
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %9, align 4
  %129 = call i32 @_Z1cii(i32 %127, i32 %128)
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %126, %130
  %132 = srem i64 %131, 998244353
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = sub i64 0, %132
  %136 = sub i64 %134, %135
  %137 = add nsw i64 %134, %132
  %138 = trunc i64 %136 to i32
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* %8, align 4
  %140 = srem i32 %139, 998244353
  store i32 %140, i32* %8, align 4
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %180

; <label>:144:                                    ; preds = %120
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = load i32, i32* %10, align 4
  %150 = sdiv i32 %149, 2
  %151 = call i32 @_Z7formulaii(i32 %147, i32 %150)
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 1, %152
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 %154, -279580098
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -279580098
  %158 = sub nsw i32 %154, 1
  %159 = load i32, i32* %9, align 4
  %160 = call i32 @_Z1cii(i32 %157, i32 %159)
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %153, %161
  %163 = srem i64 %162, 998244353
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = add i64 %165, -2060715458921618724
  %167 = sub i64 %166, %163
  %168 = sub i64 %167, -2060715458921618724
  %169 = sub nsw i64 %165, %163
  %170 = trunc i64 %168 to i32
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* %8, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %179

; <label>:173:                                    ; preds = %144
  %174 = load i32, i32* %8, align 4
  %175 = add i32 %174, -1798441537
  %176 = add i32 %175, 998244353
  %177 = sub i32 %176, -1798441537
  %178 = add nsw i32 %174, 998244353
  store i32 %177, i32* %8, align 4
  br label %179

; <label>:179:                                    ; preds = %173, %144
  br label %180

; <label>:180:                                    ; preds = %179, %120
  br label %181

; <label>:181:                                    ; preds = %180, %119
  %182 = load i32, i32* %9, align 4
  %183 = sub i32 %182, 714315968
  %184 = add i32 %183, 1
  %185 = add i32 %184, 714315968
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %9, align 4
  br label %104

; <label>:187:                                    ; preds = %104
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 1, %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %190, %192
  %194 = srem i64 %193, 998244353
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = sub i64 %196, 2129614809764599812
  %198 = sub i64 %197, %194
  %199 = add i64 %198, 2129614809764599812
  %200 = sub nsw i64 %196, %194
  %201 = trunc i64 %199 to i32
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* %5, align 4
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %210

; <label>:204:                                    ; preds = %187
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 %205, -1994066462
  %207 = add i32 %206, 998244353
  %208 = add i32 %207, -1994066462
  %209 = add nsw i32 %205, 998244353
  store i32 %208, i32* %5, align 4
  br label %210

; <label>:210:                                    ; preds = %204, %187
  %211 = load i32, i32* %5, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6binpowIiET_S0_S0_(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 1, i32* %3, align 4
  br label %42

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sdiv i32 %16, 2
  %18 = call i32 @_Z6binpowIiET_S0_S0_(i32 %15, i32 %17)
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 1, %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %3, align 4
  br label %42

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, 1843790461
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1843790461
  %33 = sub nsw i32 %29, 1
  %34 = call i32 @_Z6binpowIiET_S0_S0_(i32 %28, i32 %32)
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 1, %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 998244353
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %27, %14, %9
  %43 = load i32, i32* %3, align 4
  ret i32 %43
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s752639468.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
