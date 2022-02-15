; ModuleID = 'Project_CodeNet_C++1400/p03247/s497383970.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s497383970.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@l = global [1010 x i32] zeroinitializer, align 16
@r = global [1010 x i32] zeroinitializer, align 16
@ans = global [1010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@c = global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497383970.cpp, i8* null }]

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @c, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 1185121091, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %203
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1185121091, label %17
    i32 82945160, label %22
    i32 1191370745, label %43
    i32 1860712339, label %46
    i32 -2087820263, label %49
    i32 1924558608, label %50
    i32 -1469195486, label %53
    i32 1871134452, label %59
    i32 -1877605626, label %61
    i32 -946149029, label %66
    i32 1241454062, label %70
    i32 2045370150, label %76
    i32 280374157, label %79
    i32 -330049540, label %83
    i32 91377685, label %84
    i32 -957608480, label %88
    i32 -1792674378, label %93
    i32 1225685743, label %104
    i32 92760720, label %106
    i32 -2020861583, label %108
    i32 -5991902, label %109
    i32 -1716075385, label %112
    i32 -2073144790, label %113
    i32 1362285704, label %118
    i32 1805249202, label %130
    i32 -1373929767, label %134
    i32 -1720130091, label %135
    i32 691091045, label %139
    i32 562238900, label %146
    i32 1577152365, label %149
    i32 835486264, label %153
    i32 1903440903, label %164
    i32 -2098676567, label %175
    i32 494756318, label %176
    i32 1505190879, label %179
    i32 630909036, label %180
    i32 744393425, label %187
    i32 -1528869712, label %193
    i32 -358055041, label %196
    i32 -126441606, label %198
    i32 -1919733742, label %201
  ]

; <label>:16:                                     ; preds = %14
  br label %203

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 82945160, i32 -1469195486
  store i32 %21, i32* %13
  br label %203

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1010 x i32], [1010 x i32]* @l, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1010 x i32], [1010 x i32]* @r, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1010 x i32], [1010 x i32]* @l, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1010 x i32], [1010 x i32]* @r, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %34, %38
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1191370745, i32 1860712339
  store i32 %42, i32* %13
  br label %203

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* @c, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* @c, align 4
  store i32 -2087820263, i32* %13
  br label %203

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* @c, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @c, align 4
  store i32 -2087820263, i32* %13
  br label %203

; <label>:49:                                     ; preds = %14
  store i32 1924558608, i32* %13
  br label %203

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 1185121091, i32* %13
  br label %203

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* @c, align 4
  %55 = call i32 @abs(i32 %54) #7
  %56 = load i32, i32* @n, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 1871134452, i32 -1877605626
  store i32 %58, i32* %13
  br label %203

; <label>:59:                                     ; preds = %14
  %60 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1919733742, i32* %13
  br label %203

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* @c, align 4
  %63 = icmp slt i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 31, %64
  store i32 %65, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -946149029, i32* %13
  br label %203

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = icmp sle i32 %67, 30
  %69 = select i1 %68, i32 1241454062, i32 280374157
  store i32 %69, i32* %13
  br label %203

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = shl i32 1, %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ans, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 2045370150, i32* %13
  br label %203

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -946149029, i32* %13
  br label %203

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* @c, align 4
  %81 = icmp slt i32 %80, 0
  %82 = select i1 %81, i32 -330049540, i32 91377685
  store i32 %82, i32* %13
  br label %203

; <label>:83:                                     ; preds = %14
  store i32 1, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @ans, i64 0, i64 31), align 4
  store i32 91377685, i32* %13
  br label %203

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %3, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -957608480, i32* %13
  br label %203

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1792674378, i32 -1716075385
  store i32 %92, i32* %13
  br label %203

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ans, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %97)
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp ne i32 %99, %101
  %103 = select i1 %102, i32 1225685743, i32 92760720
  store i32 %103, i32* %13
  br label %203

; <label>:104:                                    ; preds = %14
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2020861583, i32* %13
  br label %203

; <label>:106:                                    ; preds = %14
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2020861583, i32* %13
  br label %203

; <label>:108:                                    ; preds = %14
  store i32 -5991902, i32* %13
  br label %203

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -957608480, i32* %13
  br label %203

; <label>:112:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -2073144790, i32* %13
  br label %203

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 1362285704, i32 -1919733742
  store i32 %117, i32* %13
  br label %203

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1010 x i32], [1010 x i32]* @l, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1010 x i32], [1010 x i32]* @r, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %127 = load i32, i32* @c, align 4
  %128 = icmp slt i32 %127, 0
  %129 = select i1 %128, i32 1805249202, i32 -1373929767
  store i32 %129, i32* %13
  br label %203

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  %133 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 31)
  store i8 76, i8* %133, align 1
  store i32 -1373929767, i32* %13
  br label %203

; <label>:134:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 30, i32* %10, align 4
  store i32 -1720130091, i32* %13
  br label %203

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %10, align 4
  %137 = icmp sge i32 %136, 0
  %138 = select i1 %137, i32 691091045, i32 1505190879
  store i32 %138, i32* %13
  br label %203

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %7, align 4
  %141 = call i32 @abs(i32 %140) #7
  %142 = load i32, i32* %8, align 4
  %143 = call i32 @abs(i32 %142) #7
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 562238900, i32 1577152365
  store i32 %145, i32* %13
  br label %203

; <label>:146:                                    ; preds = %14
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8) #3
  %147 = load i32, i32* %9, align 4
  %148 = xor i32 %147, 1
  store i32 %148, i32* %9, align 4
  store i32 1577152365, i32* %13
  br label %203

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %7, align 4
  %151 = icmp slt i32 %150, 0
  %152 = select i1 %151, i32 835486264, i32 1903440903
  store i32 %152, i32* %13
  br label %203

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %10, align 4
  %155 = shl i32 1, %154
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i8 68, i8 76
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %162)
  store i8 %160, i8* %163, align 1
  store i32 -2098676567, i32* %13
  br label %203

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %10, align 4
  %166 = shl i32 1, %165
  %167 = load i32, i32* %7, align 4
  %168 = sub nsw i32 %167, %166
  store i32 %168, i32* %7, align 4
  %169 = load i32, i32* %9, align 4
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i8 85, i8 82
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %173)
  store i8 %171, i8* %174, align 1
  store i32 -2098676567, i32* %13
  br label %203

; <label>:175:                                    ; preds = %14
  store i32 494756318, i32* %13
  br label %203

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %10, align 4
  store i32 -1720130091, i32* %13
  br label %203

; <label>:179:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 630909036, i32* %13
  br label %203

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %182)
  %184 = load i8, i8* %183, align 1
  %185 = icmp ne i8 %184, 0
  %186 = select i1 %185, i32 744393425, i32 -358055041
  store i32 %186, i32* %13
  br label %203

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %189)
  %191 = load i8, i8* %190, align 1
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %191)
  store i32 -1528869712, i32* %13
  br label %203

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %11, align 4
  store i32 630909036, i32* %13
  br label %203

; <label>:196:                                    ; preds = %14
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -126441606, i32* %13
  br label %203

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  store i32 -2073144790, i32* %13
  br label %203

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %1, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %198, %196, %193, %187, %180, %179, %176, %175, %164, %153, %149, %146, %139, %135, %134, %130, %118, %113, %112, %109, %108, %106, %104, %93, %88, %84, %83, %79, %76, %70, %66, %61, %59, %53, %50, %49, %46, %43, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s497383970.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
