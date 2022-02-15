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

; <label>:28:                                     ; preds = %81, %0
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %2, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %88

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
  br i1 %43, label %44, label %60

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
  %55 = sub i64 0, %54
  %56 = sub i64 %49, %55
  %57 = add nsw i64 %49, %54
  %58 = srem i64 %56, 2
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %4, align 4
  br label %80

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, i64* %25, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @_ZSt3absx(i64 %66)
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, i64* %27, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = call i64 @_ZSt3absx(i64 %71)
  %73 = sub i64 0, %72
  %74 = sub i64 %67, %73
  %75 = add nsw i64 %67, %72
  %76 = srem i64 %74, 2
  %77 = icmp ne i64 %62, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %60
  store i8 0, i8* %5, align 1
  br label %79

; <label>:79:                                     ; preds = %78, %60
  br label %80

; <label>:80:                                     ; preds = %79, %44
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %6, align 4
  br label %28

; <label>:88:                                     ; preds = %28
  %89 = load i8, i8* %5, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %94, label %91

; <label>:91:                                     ; preds = %88
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %395

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %119

; <label>:97:                                     ; preds = %94
  store i32 0, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %112, %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* %2, align 8
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %103, label %118

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, i64* %27, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 %107, 4889127770057204867
  %109 = add i64 %108, -1
  %110 = add i64 %109, 4889127770057204867
  %111 = add nsw i64 %107, -1
  store i64 %110, i64* %106, align 8
  br label %112

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %8, align 4
  %114 = add i32 %113, 520293309
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 520293309
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %8, align 4
  br label %98

; <label>:118:                                    ; preds = %98
  br label %119

; <label>:119:                                    ; preds = %118, %94
  %120 = load i64, i64* %2, align 8
  %121 = alloca i64, i64 %120, align 16
  %122 = load i64, i64* %2, align 8
  %123 = alloca i64, i64 %122, align 16
  store i32 0, i32* %9, align 4
  br label %124

; <label>:124:                                    ; preds = %159, %119
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = load i64, i64* %2, align 8
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %129, label %165

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, i64* %25, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, i64* %27, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, %137
  %139 = sub i64 %133, %138
  %140 = add nsw i64 %133, %137
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, i64* %121, i64 %142
  store i64 %139, i64* %143, align 8
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, i64* %25, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, i64* %27, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %147, -6479052771633280497
  %153 = sub i64 %152, %151
  %154 = sub i64 %153, -6479052771633280497
  %155 = sub nsw i64 %147, %151
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, i64* %123, i64 %157
  store i64 %154, i64* %158, align 8
  br label %159

; <label>:159:                                    ; preds = %129
  %160 = load i32, i32* %9, align 4
  %161 = sub i32 %160, 921209899
  %162 = add i32 %161, 1
  %163 = add i32 %162, 921209899
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %9, align 4
  br label %124

; <label>:165:                                    ; preds = %124
  store i64 31, i64* %10, align 8
  %166 = load i32, i32* %4, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %165
  %169 = load i64, i64* %10, align 8
  %170 = add i64 %169, 2205981044617412444
  %171 = add i64 %170, 1
  %172 = sub i64 %171, 2205981044617412444
  %173 = add nsw i64 %169, 1
  store i64 %172, i64* %10, align 8
  br label %174

; <label>:174:                                    ; preds = %168, %165
  %175 = load i64, i64* %10, align 8
  %176 = alloca i64, i64 %175, align 16
  store i32 0, i32* %11, align 4
  br label %177

; <label>:177:                                    ; preds = %187, %174
  %178 = load i32, i32* %11, align 4
  %179 = icmp slt i32 %178, 31
  br i1 %179, label %180, label %192

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %11, align 4
  %182 = shl i32 1, %181
  %183 = sext i32 %182 to i64
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, i64* %176, i64 %185
  store i64 %183, i64* %186, align 8
  br label %187

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %11, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %11, align 4
  br label %177

; <label>:192:                                    ; preds = %177
  %193 = load i32, i32* %4, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %192
  %196 = getelementptr inbounds i64, i64* %176, i64 31
  store i64 1, i64* %196, align 8
  br label %197

; <label>:197:                                    ; preds = %195, %192
  %198 = load i64, i64* %2, align 8
  %199 = alloca %"class.std::__cxx11::basic_string", i64 %198, align 16
  %200 = icmp eq i64 %198, 0
  br i1 %200, label %207, label %201

; <label>:201:                                    ; preds = %197
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %199, i64 %198
  br label %203

; <label>:203:                                    ; preds = %203, %201
  %204 = phi %"class.std::__cxx11::basic_string"* [ %199, %201 ], [ %205, %203 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %204) #3
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %204, i64 1
  %206 = icmp eq %"class.std::__cxx11::basic_string"* %205, %202
  br i1 %206, label %207, label %203

; <label>:207:                                    ; preds = %197, %203
  %208 = load i64, i64* %2, align 8
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %199, i64 %208
  invoke void @_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEvT_S8_RKT0_(%"class.std::__cxx11::basic_string"* %199, %"class.std::__cxx11::basic_string"* %209, [1 x i8]* dereferenceable(1) @.str)
          to label %210 unwind label %256

; <label>:210:                                    ; preds = %207
  store i32 0, i32* %14, align 4
  br label %211

; <label>:211:                                    ; preds = %322, %210
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = load i64, i64* %2, align 8
  %215 = icmp slt i64 %213, %214
  br i1 %215, label %216, label %328

; <label>:216:                                    ; preds = %211
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i64, i64* %121, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = add i64 %220, 7955652717436977743
  %222 = add i64 %221, -2147483648
  %223 = sub i64 %222, 7955652717436977743
  %224 = add nsw i64 %220, -2147483648
  %225 = add i64 %223, 479330739186167403
  %226 = sub i64 %225, 1
  %227 = sub i64 %226, 479330739186167403
  %228 = sub nsw i64 %223, 1
  %229 = sdiv i64 %227, 2
  store i64 %229, i64* %15, align 8
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i64, i64* %123, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 0, -2147483648
  %235 = sub i64 %233, %234
  %236 = add nsw i64 %233, -2147483648
  %237 = add i64 %235, -3991132229539242103
  %238 = sub i64 %237, 1
  %239 = sub i64 %238, -3991132229539242103
  %240 = sub nsw i64 %235, 1
  %241 = sdiv i64 %239, 2
  store i64 %241, i64* %16, align 8
  store i32 0, i32* %17, align 4
  br label %242

; <label>:242:                                    ; preds = %307, %216
  %243 = load i32, i32* %17, align 4
  %244 = icmp slt i32 %243, 31
  br i1 %244, label %245, label %313

; <label>:245:                                    ; preds = %242
  %246 = load i64, i64* %15, align 8
  %247 = load i32, i32* %17, align 4
  %248 = shl i32 1, %247
  %249 = sext i32 %248 to i64
  %250 = xor i64 %249, -1
  %251 = xor i64 %246, %250
  %252 = and i64 %251, %246
  %253 = and i64 %246, %249
  %254 = icmp sgt i64 %252, 0
  br i1 %254, label %255, label %262

; <label>:255:                                    ; preds = %245
  store i8 1, i8* %18, align 1
  br label %263

; <label>:256:                                    ; preds = %379, %374, %357, %354, %339, %331, %328, %316, %300, %295, %286, %281, %207
  %257 = landingpad { i8*, i32 }
          cleanup
  %258 = extractvalue { i8*, i32 } %257, 0
  store i8* %258, i8** %12, align 8
  %259 = extractvalue { i8*, i32 } %257, 1
  store i32 %259, i32* %13, align 4
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %199, i64 %198
  %261 = icmp eq %"class.std::__cxx11::basic_string"* %199, %260
  br i1 %261, label %404, label %400

; <label>:262:                                    ; preds = %245
  store i8 0, i8* %18, align 1
  br label %263

; <label>:263:                                    ; preds = %262, %255
  %264 = load i64, i64* %16, align 8
  %265 = load i32, i32* %17, align 4
  %266 = shl i32 1, %265
  %267 = sext i32 %266 to i64
  %268 = xor i64 %267, -1
  %269 = xor i64 %264, %268
  %270 = and i64 %269, %264
  %271 = and i64 %264, %267
  %272 = icmp sgt i64 %270, 0
  br i1 %272, label %273, label %274

; <label>:273:                                    ; preds = %263
  store i8 1, i8* %19, align 1
  br label %275

; <label>:274:                                    ; preds = %263
  store i8 0, i8* %19, align 1
  br label %275

; <label>:275:                                    ; preds = %274, %273
  %276 = load i8, i8* %18, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %292

; <label>:278:                                    ; preds = %275
  %279 = load i8, i8* %19, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %286

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %14, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %199, i64 %283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %284, i8 signext 82)
          to label %285 unwind label %256

; <label>:285:                                    ; preds = %281
  br label %291

; <label>:286:                                    ; preds = %278
  %287 = load i32, i32* %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %199, i64 %288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %289, i8 signext 85)
          to label %290 unwind label %256

; <label>:290:                                    ; preds = %286
  br label %291

; <label>:291:                                    ; preds = %290, %285
  br label %306

; <label>:292:                                    ; preds = %275
  %293 = load i8, i8* %19, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %300

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %199, i64 %297
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %298, i8 signext 68)
          to label %299 unwind label %256

; <label>:299:                                    ; preds = %295
  br label %305

; <label>:300:                                    ; preds = %292
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %199, i64 %302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %303, i8 signext 76)
          to label %304 unwind label %256

; <label>:304:                                    ; preds = %300
  br label %305

; <label>:305:                                    ; preds = %304, %299
  br label %306

; <label>:306:                                    ; preds = %305, %291
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %17, align 4
  %309 = add i32 %308, -308539341
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -308539341
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %17, align 4
  br label %242

; <label>:313:                                    ; preds = %242
  %314 = load i32, i32* %4, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %321

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %199, i64 %318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %319, i8 signext 85)
          to label %320 unwind label %256

; <label>:320:                                    ; preds = %316
  br label %321

; <label>:321:                                    ; preds = %320, %313
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %14, align 4
  %324 = add i32 %323, -1819664469
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1819664469
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %14, align 4
  br label %211

; <label>:328:                                    ; preds = %211
  %329 = load i64, i64* %10, align 8
  %330 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %329)
          to label %331 unwind label %256

; <label>:331:                                    ; preds = %328
  %332 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %333 unwind label %256

; <label>:333:                                    ; preds = %331
  store i32 0, i32* %20, align 4
  br label %334

; <label>:334:                                    ; preds = %361, %333
  %335 = load i32, i32* %20, align 4
  %336 = sext i32 %335 to i64
  %337 = load i64, i64* %10, align 8
  %338 = icmp slt i64 %336, %337
  br i1 %338, label %339, label %368

; <label>:339:                                    ; preds = %334
  %340 = load i32, i32* %20, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i64, i64* %176, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %343)
          to label %345 unwind label %256

; <label>:345:                                    ; preds = %339
  %346 = load i32, i32* %20, align 4
  %347 = sext i32 %346 to i64
  %348 = load i64, i64* %10, align 8
  %349 = sub i64 %348, -5450104591026451990
  %350 = sub i64 %349, 1
  %351 = add i64 %350, -5450104591026451990
  %352 = sub nsw i64 %348, 1
  %353 = icmp ne i64 %347, %351
  br i1 %353, label %354, label %357

; <label>:354:                                    ; preds = %345
  %355 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %356 unwind label %256

; <label>:356:                                    ; preds = %354
  br label %360

; <label>:357:                                    ; preds = %345
  %358 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %359 unwind label %256

; <label>:359:                                    ; preds = %357
  br label %360

; <label>:360:                                    ; preds = %359, %356
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %20, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %362, 1
  store i32 %366, i32* %20, align 4
  br label %334

; <label>:368:                                    ; preds = %334
  store i32 0, i32* %21, align 4
  br label %369

; <label>:369:                                    ; preds = %382, %368
  %370 = load i32, i32* %21, align 4
  %371 = sext i32 %370 to i64
  %372 = load i64, i64* %2, align 8
  %373 = icmp slt i64 %371, %372
  br i1 %373, label %374, label %387

; <label>:374:                                    ; preds = %369
  %375 = load i32, i32* %21, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %199, i64 %376
  %378 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %377)
          to label %379 unwind label %256

; <label>:379:                                    ; preds = %374
  %380 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %381 unwind label %256

; <label>:381:                                    ; preds = %379
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %21, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %386 = add nsw i32 %383, 1
  store i32 %385, i32* %21, align 4
  br label %369

; <label>:387:                                    ; preds = %369
  %388 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %199, i64 %198
  %389 = icmp eq %"class.std::__cxx11::basic_string"* %199, %388
  br i1 %389, label %394, label %390

; <label>:390:                                    ; preds = %390, %387
  %391 = phi %"class.std::__cxx11::basic_string"* [ %388, %387 ], [ %392, %390 ]
  %392 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %391, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %392) #3
  %393 = icmp eq %"class.std::__cxx11::basic_string"* %392, %199
  br i1 %393, label %394, label %390

; <label>:394:                                    ; preds = %390, %387
  store i32 0, i32* %7, align 4
  br label %395

; <label>:395:                                    ; preds = %394, %91
  %396 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %396)
  %397 = load i32, i32* %7, align 4
  switch i32 %397, label %410 [
    i32 0, label %398
    i32 1, label %398
  ]

; <label>:398:                                    ; preds = %395, %395
  %399 = load i32, i32* %1, align 4
  ret i32 %399

; <label>:400:                                    ; preds = %400, %256
  %401 = phi %"class.std::__cxx11::basic_string"* [ %260, %256 ], [ %402, %400 ]
  %402 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %401, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %402) #3
  %403 = icmp eq %"class.std::__cxx11::basic_string"* %402, %199
  br i1 %403, label %404, label %400

; <label>:404:                                    ; preds = %400, %256
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i8*, i8** %12, align 8
  %407 = load i32, i32* %13, align 4
  %408 = insertvalue { i8*, i32 } undef, i8* %406, 0
  %409 = insertvalue { i8*, i32 } %408, i32 %407, 1
  resume { i8*, i32 } %409

; <label>:410:                                    ; preds = %395
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
  %4 = add i64 0, 1076607533235267392
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, 1076607533235267392
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
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
  br label %7

; <label>:7:                                      ; preds = %16, %3
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = icmp ne %"class.std::__cxx11::basic_string"* %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %7
  %12 = load [1 x i8]*, [1 x i8]** %6, align 8
  %13 = getelementptr inbounds [1 x i8], [1 x i8]* %12, i32 0, i32 0
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %15 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %14, i8* %13)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i32 1
  store %"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %7

; <label>:19:                                     ; preds = %7
  ret void
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
