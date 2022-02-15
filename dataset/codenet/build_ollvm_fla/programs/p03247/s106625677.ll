; ModuleID = 'Project_CodeNet_C++1400/p03247/s106625677.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s106625677.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3absx = comdat any

$_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEvT_S8_RKT0_ = comdat any

$_ZSt8__fill_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SD_RKSA_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_S_baseES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@pi = global double 0x400921FB54442D18, align 8
@mod = global i64 1000000007, align 8
@intmax = global i32 2147483647, align 4
@intmin = global i32 -2147483648, align 4
@llmax = global i64 9223372036854775807, align 8
@llmin = global i64 -9223372036854775807, align 8
@iinf = global i32 0, align 4
@inf = global i64 0, align 8
@eps = global double 1.000000e-11, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106625677.cpp, i8* null }]

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
  %1 = load i32, i32* @intmax, align 4
  %2 = sdiv i32 %1, 8
  store i32 %2, i32* @iinf, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = load i64, i64* @llmax, align 8
  %2 = sdiv i64 %1, 8
  store i64 %2, i64* @inf, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %23 = load i64, i64* %2, align 8
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %3, align 8
  %25 = alloca i64, i64 %23, align 16
  %26 = load i64, i64* %2, align 8
  %27 = alloca i64, i64 %26, align 16
  store i32 -1, i32* %4, align 4
  store i8 1, i8* %5, align 1
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %77, %0
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %2, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %80

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, i64* %25, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, i64* %27, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %40)
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %58

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, i64* %25, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZSt3absx(i64 %48)
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, i64* %27, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = call i64 @_ZSt3absx(i64 %53)
  %55 = add nsw i64 %49, %54
  %56 = srem i64 %55, 2
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %4, align 4
  br label %76

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, i64* %25, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = call i64 @_ZSt3absx(i64 %64)
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, i64* %27, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = call i64 @_ZSt3absx(i64 %69)
  %71 = add nsw i64 %65, %70
  %72 = srem i64 %71, 2
  %73 = icmp ne i64 %60, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %58
  store i8 0, i8* %5, align 1
  br label %75

; <label>:75:                                     ; preds = %74, %58
  br label %76

; <label>:76:                                     ; preds = %75, %44
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %28

; <label>:80:                                     ; preds = %28
  %81 = load i8, i8* %5, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %80
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %336

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %105

; <label>:89:                                     ; preds = %86
  store i32 0, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %101, %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* %2, align 8
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %104

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, i64* %27, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = add nsw i64 %99, -1
  store i64 %100, i64* %98, align 8
  br label %101

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  br label %90

; <label>:104:                                    ; preds = %90
  br label %105

; <label>:105:                                    ; preds = %104, %86
  %106 = load i64, i64* %2, align 8
  %107 = alloca i64, i64 %106, align 16
  %108 = load i64, i64* %2, align 8
  %109 = alloca i64, i64 %108, align 16
  store i32 0, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %140, %105
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* %2, align 8
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %115, label %143

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, i64* %25, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, i64* %27, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %119, %123
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, i64* %107, i64 %126
  store i64 %124, i64* %127, align 8
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, i64* %25, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, i64* %27, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sub nsw i64 %131, %135
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, i64* %109, i64 %138
  store i64 %136, i64* %139, align 8
  br label %140

; <label>:140:                                    ; preds = %115
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  br label %110

; <label>:143:                                    ; preds = %110
  store i64 31, i64* %10, align 8
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %143
  %147 = load i64, i64* %10, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %10, align 8
  br label %149

; <label>:149:                                    ; preds = %146, %143
  %150 = load i64, i64* %10, align 8
  %151 = alloca i64, i64 %150, align 16
  store i32 0, i32* %11, align 4
  br label %152

; <label>:152:                                    ; preds = %162, %149
  %153 = load i32, i32* %11, align 4
  %154 = icmp slt i32 %153, 31
  br i1 %154, label %155, label %165

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %11, align 4
  %157 = shl i32 1, %156
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, i64* %151, i64 %160
  store i64 %158, i64* %161, align 8
  br label %162

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  br label %152

; <label>:165:                                    ; preds = %152
  %166 = load i32, i32* %4, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %165
  %169 = getelementptr inbounds i64, i64* %151, i64 31
  store i64 1, i64* %169, align 8
  br label %170

; <label>:170:                                    ; preds = %168, %165
  %171 = load i64, i64* %2, align 8
  %172 = alloca %"class.std::__cxx11::basic_string", i64 %171, align 16
  %173 = icmp eq i64 %171, 0
  br i1 %173, label %180, label %174

; <label>:174:                                    ; preds = %170
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %172, i64 %171
  br label %176

; <label>:176:                                    ; preds = %176, %174
  %177 = phi %"class.std::__cxx11::basic_string"* [ %172, %174 ], [ %178, %176 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %177) #3
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %177, i64 1
  %179 = icmp eq %"class.std::__cxx11::basic_string"* %178, %175
  br i1 %179, label %180, label %176

; <label>:180:                                    ; preds = %170, %176
  %181 = load i64, i64* %2, align 8
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %172, i64 %181
  invoke void @_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEvT_S8_RKT0_(%"class.std::__cxx11::basic_string"* %172, %"class.std::__cxx11::basic_string"* %182, [1 x i8]* dereferenceable(1) @.str)
          to label %183 unwind label %215

; <label>:183:                                    ; preds = %180
  store i32 0, i32* %14, align 4
  br label %184

; <label>:184:                                    ; preds = %275, %183
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = load i64, i64* %2, align 8
  %188 = icmp slt i64 %186, %187
  br i1 %188, label %189, label %278

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, i64* %107, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %193, -2147483648
  %195 = sub nsw i64 %194, 1
  %196 = sdiv i64 %195, 2
  store i64 %196, i64* %15, align 8
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i64, i64* %109, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 %200, -2147483648
  %202 = sub nsw i64 %201, 1
  %203 = sdiv i64 %202, 2
  store i64 %203, i64* %16, align 8
  store i32 0, i32* %17, align 4
  br label %204

; <label>:204:                                    ; preds = %263, %189
  %205 = load i32, i32* %17, align 4
  %206 = icmp slt i32 %205, 31
  br i1 %206, label %207, label %266

; <label>:207:                                    ; preds = %204
  %208 = load i64, i64* %15, align 8
  %209 = load i32, i32* %17, align 4
  %210 = shl i32 1, %209
  %211 = sext i32 %210 to i64
  %212 = and i64 %208, %211
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %214, label %221

; <label>:214:                                    ; preds = %207
  store i8 1, i8* %18, align 1
  br label %222

; <label>:215:                                    ; preds = %322, %317, %304, %301, %289, %281, %278, %269, %256, %251, %242, %237, %180
  %216 = landingpad { i8*, i32 }
          cleanup
  %217 = extractvalue { i8*, i32 } %216, 0
  store i8* %217, i8** %12, align 8
  %218 = extractvalue { i8*, i32 } %216, 1
  store i32 %218, i32* %13, align 4
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %172, i64 %171
  %220 = icmp eq %"class.std::__cxx11::basic_string"* %172, %219
  br i1 %220, label %345, label %341

; <label>:221:                                    ; preds = %207
  store i8 0, i8* %18, align 1
  br label %222

; <label>:222:                                    ; preds = %221, %214
  %223 = load i64, i64* %16, align 8
  %224 = load i32, i32* %17, align 4
  %225 = shl i32 1, %224
  %226 = sext i32 %225 to i64
  %227 = and i64 %223, %226
  %228 = icmp sgt i64 %227, 0
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %222
  store i8 1, i8* %19, align 1
  br label %231

; <label>:230:                                    ; preds = %222
  store i8 0, i8* %19, align 1
  br label %231

; <label>:231:                                    ; preds = %230, %229
  %232 = load i8, i8* %18, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %248

; <label>:234:                                    ; preds = %231
  %235 = load i8, i8* %19, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %242

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %172, i64 %239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %240, i8 signext 82)
          to label %241 unwind label %215

; <label>:241:                                    ; preds = %237
  br label %247

; <label>:242:                                    ; preds = %234
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %172, i64 %244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %245, i8 signext 85)
          to label %246 unwind label %215

; <label>:246:                                    ; preds = %242
  br label %247

; <label>:247:                                    ; preds = %246, %241
  br label %262

; <label>:248:                                    ; preds = %231
  %249 = load i8, i8* %19, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %256

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %172, i64 %253
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %254, i8 signext 68)
          to label %255 unwind label %215

; <label>:255:                                    ; preds = %251
  br label %261

; <label>:256:                                    ; preds = %248
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %172, i64 %258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %259, i8 signext 76)
          to label %260 unwind label %215

; <label>:260:                                    ; preds = %256
  br label %261

; <label>:261:                                    ; preds = %260, %255
  br label %262

; <label>:262:                                    ; preds = %261, %247
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %17, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %17, align 4
  br label %204

; <label>:266:                                    ; preds = %204
  %267 = load i32, i32* %4, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %274

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %172, i64 %271
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %272, i8 signext 85)
          to label %273 unwind label %215

; <label>:273:                                    ; preds = %269
  br label %274

; <label>:274:                                    ; preds = %273, %266
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %14, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %14, align 4
  br label %184

; <label>:278:                                    ; preds = %184
  %279 = load i64, i64* %10, align 8
  %280 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %279)
          to label %281 unwind label %215

; <label>:281:                                    ; preds = %278
  %282 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %283 unwind label %215

; <label>:283:                                    ; preds = %281
  store i32 0, i32* %20, align 4
  br label %284

; <label>:284:                                    ; preds = %308, %283
  %285 = load i32, i32* %20, align 4
  %286 = sext i32 %285 to i64
  %287 = load i64, i64* %10, align 8
  %288 = icmp slt i64 %286, %287
  br i1 %288, label %289, label %311

; <label>:289:                                    ; preds = %284
  %290 = load i32, i32* %20, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i64, i64* %151, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %293)
          to label %295 unwind label %215

; <label>:295:                                    ; preds = %289
  %296 = load i32, i32* %20, align 4
  %297 = sext i32 %296 to i64
  %298 = load i64, i64* %10, align 8
  %299 = sub nsw i64 %298, 1
  %300 = icmp ne i64 %297, %299
  br i1 %300, label %301, label %304

; <label>:301:                                    ; preds = %295
  %302 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %303 unwind label %215

; <label>:303:                                    ; preds = %301
  br label %307

; <label>:304:                                    ; preds = %295
  %305 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %306 unwind label %215

; <label>:306:                                    ; preds = %304
  br label %307

; <label>:307:                                    ; preds = %306, %303
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %20, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %20, align 4
  br label %284

; <label>:311:                                    ; preds = %284
  store i32 0, i32* %21, align 4
  br label %312

; <label>:312:                                    ; preds = %325, %311
  %313 = load i32, i32* %21, align 4
  %314 = sext i32 %313 to i64
  %315 = load i64, i64* %2, align 8
  %316 = icmp slt i64 %314, %315
  br i1 %316, label %317, label %328

; <label>:317:                                    ; preds = %312
  %318 = load i32, i32* %21, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %172, i64 %319
  %321 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %320)
          to label %322 unwind label %215

; <label>:322:                                    ; preds = %317
  %323 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %324 unwind label %215

; <label>:324:                                    ; preds = %322
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %21, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %21, align 4
  br label %312

; <label>:328:                                    ; preds = %312
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %172, i64 %171
  %330 = icmp eq %"class.std::__cxx11::basic_string"* %172, %329
  br i1 %330, label %335, label %331

; <label>:331:                                    ; preds = %331, %328
  %332 = phi %"class.std::__cxx11::basic_string"* [ %329, %328 ], [ %333, %331 ]
  %333 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %332, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %333) #3
  %334 = icmp eq %"class.std::__cxx11::basic_string"* %333, %172
  br i1 %334, label %335, label %331

; <label>:335:                                    ; preds = %331, %328
  store i32 0, i32* %7, align 4
  br label %336

; <label>:336:                                    ; preds = %335, %83
  %337 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %337)
  %338 = load i32, i32* %7, align 4
  br label %339

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %1, align 4
  ret i32 %340

; <label>:341:                                    ; preds = %341, %215
  %342 = phi %"class.std::__cxx11::basic_string"* [ %219, %215 ], [ %343, %341 ]
  %343 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %342, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %343) #3
  %344 = icmp eq %"class.std::__cxx11::basic_string"* %343, %172
  br i1 %344, label %345, label %341

; <label>:345:                                    ; preds = %341, %215
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i8*, i8** %12, align 8
  %348 = load i32, i32* %13, align 4
  %349 = insertvalue { i8*, i32 } undef, i8* %347, 0
  %350 = insertvalue { i8*, i32 } %349, i32 %348, 1
  resume { i8*, i32 } %350
                                                  ; No predecessors!
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEvT_S8_RKT0_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, [1 x i8]* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca [1 x i8]*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store [1 x i8]* %2, [1 x i8]** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::__cxx11::basic_string"* %7)
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = call %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::__cxx11::basic_string"* %9)
  %11 = load [1 x i8]*, [1 x i8]** %6, align 8
  call void @_ZSt8__fill_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SD_RKSA_(%"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"* %10, [1 x i8]* dereferenceable(1) %11)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8__fill_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SD_RKSA_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, [1 x i8]* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca [1 x i8]*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store [1 x i8]* %2, [1 x i8]** %6, align 8
  %7 = alloca i32
  store i32 -422027628, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -422027628, label %11
    i32 -1271471400, label %16
    i32 -2132582001, label %21
    i32 -1169008379, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %14 = icmp ne %"class.std::__cxx11::basic_string"* %12, %13
  %15 = select i1 %14, i32 -1271471400, i32 -1169008379
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = load [1 x i8]*, [1 x i8]** %6, align 8
  %18 = getelementptr inbounds [1 x i8], [1 x i8]* %17, i32 0, i32 0
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %20 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %19, i8* %18)
  store i32 -2132582001, i32* %7
  br label %25

; <label>:21:                                     ; preds = %8
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i32 1
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %4, align 8
  store i32 -422027628, i32* %7
  br label %25

; <label>:24:                                     ; preds = %8
  ret void

; <label>:25:                                     ; preds = %21, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::__cxx11::basic_string"*) #0 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = call %"class.std::__cxx11::basic_string"* @_ZNSt10_Iter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_S_baseES6_(%"class.std::__cxx11::basic_string"* %3)
  ret %"class.std::__cxx11::basic_string"* %4
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt10_Iter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_S_baseES6_(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s106625677.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
