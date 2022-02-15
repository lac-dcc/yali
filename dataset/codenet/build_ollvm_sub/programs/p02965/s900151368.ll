; ModuleID = 'Project_CodeNet_C++1400/p02965/s900151368.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s900151368.cpp"
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
%"class.std::allocator" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL5alphaB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900151368.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [31 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %3)
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 2, %24
  %26 = load i64, i64* %2, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 %25, %27
  %29 = add nsw i64 %25, %26
  store i64 %28, i64* %4, align 8
  store i64 998244353, i64* %5, align 8
  %30 = load i64, i64* %4, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %30, 1
  %36 = call i8* @llvm.stacksave()
  store i8* %36, i8** %6, align 8
  %37 = alloca i64, i64 %34, align 16
  store i32 1, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %119, %0
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %4, align 8
  %42 = icmp sle i64 %40, %41
  br i1 %42, label %43, label %126

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, i64* %37, i64 %45
  store i64 1, i64* %46, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [31 x i64], [31 x i64]* %8, i64 0, i64 0
  store i64 %48, i64* %49, align 16
  store i32 1, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %75, %43
  %51 = load i32, i32* %9, align 4
  %52 = icmp sle i32 %51, 30
  br i1 %52, label %53, label %81

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %9, align 4
  %55 = add i32 %54, 1475317296
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1475317296
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [31 x i64], [31 x i64]* %8, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [31 x i64], [31 x i64]* %8, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %61, %68
  %70 = load i64, i64* %5, align 8
  %71 = srem i64 %69, %70
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [31 x i64], [31 x i64]* %8, i64 0, i64 %73
  store i64 %71, i64* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %53
  %76 = load i32, i32* %9, align 4
  %77 = add i32 %76, -1631431456
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1631431456
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %9, align 4
  br label %50

; <label>:81:                                     ; preds = %50
  %82 = load i64, i64* %5, align 8
  %83 = sub i64 %82, 1586173532455540829
  %84 = sub i64 %83, 2
  %85 = add i64 %84, 1586173532455540829
  %86 = sub nsw i64 %82, 2
  store i64 %85, i64* %10, align 8
  store i32 0, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %110, %81
  %88 = load i64, i64* %10, align 8
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %118

; <label>:90:                                     ; preds = %87
  %91 = load i64, i64* %10, align 8
  %92 = srem i64 %91, 2
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %110

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [31 x i64], [31 x i64]* %8, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, i64* %37, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %102, %98
  store i64 %103, i64* %101, align 8
  %104 = load i64, i64* %5, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, i64* %37, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = srem i64 %108, %104
  store i64 %109, i64* %107, align 8
  br label %110

; <label>:110:                                    ; preds = %94, %90
  %111 = load i64, i64* %10, align 8
  %112 = sdiv i64 %111, 2
  store i64 %112, i64* %10, align 8
  %113 = load i32, i32* %11, align 4
  %114 = add i32 %113, -2125811646
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -2125811646
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %11, align 4
  br label %87

; <label>:118:                                    ; preds = %87
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %7, align 4
  br label %38

; <label>:126:                                    ; preds = %38
  %127 = load i64, i64* %4, align 8
  %128 = add i64 %127, -880057960682782153
  %129 = add i64 %128, 1
  %130 = sub i64 %129, -880057960682782153
  %131 = add nsw i64 %127, 1
  %132 = alloca i64, i64 %130, align 16
  %133 = load i64, i64* %4, align 8
  %134 = sub i64 %133, 7568161252334466862
  %135 = add i64 %134, 1
  %136 = add i64 %135, 7568161252334466862
  %137 = add nsw i64 %133, 1
  %138 = alloca i64, i64 %136, align 16
  %139 = getelementptr inbounds i64, i64* %132, i64 0
  store i64 1, i64* %139, align 16
  %140 = getelementptr inbounds i64, i64* %138, i64 0
  store i64 1, i64* %140, align 16
  store i32 1, i32* %12, align 4
  br label %141

; <label>:141:                                    ; preds = %178, %126
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = load i64, i64* %4, align 8
  %145 = icmp sle i64 %143, %144
  br i1 %145, label %146, label %183

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* %12, align 4
  %148 = add i32 %147, -2093869827
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -2093869827
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i64, i64* %132, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %154, %156
  %158 = srem i64 %157, 998244353
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, i64* %132, i64 %160
  store i64 %158, i64* %161, align 8
  %162 = load i32, i32* %12, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i64, i64* %138, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i64, i64* %37, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = mul nsw i64 %168, %172
  %174 = srem i64 %173, 998244353
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i64, i64* %138, i64 %176
  store i64 %174, i64* %177, align 8
  br label %178

; <label>:178:                                    ; preds = %146
  %179 = load i32, i32* %12, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %12, align 4
  br label %141

; <label>:183:                                    ; preds = %141
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* %13, align 8
  %186 = load i64, i64* %3, align 8
  %187 = load i64, i64* %13, align 8
  %188 = add i64 %186, -5490583543953163204
  %189 = sub i64 %188, %187
  %190 = sub i64 %189, -5490583543953163204
  %191 = sub nsw i64 %186, %187
  %192 = srem i64 %190, 2
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %194, label %200

; <label>:194:                                    ; preds = %183
  %195 = load i64, i64* %13, align 8
  %196 = sub i64 %195, -450199686613213004
  %197 = add i64 %196, -1
  %198 = add i64 %197, -450199686613213004
  %199 = add nsw i64 %195, -1
  store i64 %198, i64* %13, align 8
  br label %200

; <label>:200:                                    ; preds = %194, %183
  store i64 0, i64* %14, align 8
  br label %201

; <label>:201:                                    ; preds = %351, %200
  %202 = load i64, i64* %13, align 8
  %203 = icmp sge i64 %202, 0
  br i1 %203, label %204, label %385

; <label>:204:                                    ; preds = %201
  %205 = load i64, i64* %13, align 8
  store i64 %205, i64* %15, align 8
  %206 = load i64, i64* %2, align 8
  %207 = load i64, i64* %13, align 8
  %208 = add i64 %206, -3426651974556035929
  %209 = sub i64 %208, %207
  %210 = sub i64 %209, -3426651974556035929
  %211 = sub nsw i64 %206, %207
  store i64 %210, i64* %16, align 8
  %212 = load i64, i64* %3, align 8
  %213 = mul nsw i64 3, %212
  %214 = load i64, i64* %13, align 8
  %215 = sub i64 0, %214
  %216 = add i64 %213, %215
  %217 = sub nsw i64 %213, %214
  %218 = sdiv i64 %216, 2
  store i64 %218, i64* %17, align 8
  %219 = load i64, i64* %17, align 8
  %220 = load i64, i64* %3, align 8
  %221 = sub i64 0, %220
  %222 = add i64 %219, %221
  %223 = sub nsw i64 %219, %220
  store i64 %222, i64* %18, align 8
  %224 = load i64, i64* %17, align 8
  %225 = load i64, i64* %2, align 8
  %226 = add i64 %224, 4527490432148315290
  %227 = add i64 %226, %225
  %228 = sub i64 %227, 4527490432148315290
  %229 = add nsw i64 %224, %225
  %230 = sub i64 0, 1
  %231 = add i64 %228, %230
  %232 = sub nsw i64 %228, 1
  %233 = getelementptr inbounds i64, i64* %132, i64 %231
  %234 = load i64, i64* %233, align 8
  store i64 %234, i64* %19, align 8
  %235 = load i64, i64* %2, align 8
  %236 = getelementptr inbounds i64, i64* %132, i64 %235
  %237 = load i64, i64* %236, align 8
  store i64 %237, i64* %20, align 8
  %238 = load i64, i64* %2, align 8
  %239 = add i64 %238, 4190342925247872969
  %240 = sub i64 %239, 1
  %241 = sub i64 %240, 4190342925247872969
  %242 = sub nsw i64 %238, 1
  %243 = getelementptr inbounds i64, i64* %138, i64 %241
  %244 = load i64, i64* %243, align 8
  %245 = load i64, i64* %19, align 8
  %246 = mul nsw i64 %245, %244
  store i64 %246, i64* %19, align 8
  %247 = load i64, i64* %19, align 8
  %248 = srem i64 %247, 998244353
  store i64 %248, i64* %19, align 8
  %249 = load i64, i64* %17, align 8
  %250 = getelementptr inbounds i64, i64* %138, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i64, i64* %19, align 8
  %253 = mul nsw i64 %252, %251
  store i64 %253, i64* %19, align 8
  %254 = load i64, i64* %19, align 8
  %255 = srem i64 %254, 998244353
  store i64 %255, i64* %19, align 8
  %256 = load i64, i64* %13, align 8
  %257 = getelementptr inbounds i64, i64* %138, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = load i64, i64* %20, align 8
  %260 = mul nsw i64 %259, %258
  store i64 %260, i64* %20, align 8
  %261 = load i64, i64* %20, align 8
  %262 = srem i64 %261, 998244353
  store i64 %262, i64* %20, align 8
  %263 = load i64, i64* %2, align 8
  %264 = load i64, i64* %13, align 8
  %265 = sub i64 %263, -4649442751525582160
  %266 = sub i64 %265, %264
  %267 = add i64 %266, -4649442751525582160
  %268 = sub nsw i64 %263, %264
  %269 = getelementptr inbounds i64, i64* %138, i64 %267
  %270 = load i64, i64* %269, align 8
  %271 = load i64, i64* %20, align 8
  %272 = mul nsw i64 %271, %270
  store i64 %272, i64* %20, align 8
  %273 = load i64, i64* %20, align 8
  %274 = srem i64 %273, 998244353
  store i64 %274, i64* %20, align 8
  %275 = load i64, i64* %18, align 8
  %276 = load i64, i64* %2, align 8
  %277 = sub i64 %275, -6544870433190436955
  %278 = add i64 %277, %276
  %279 = add i64 %278, -6544870433190436955
  %280 = add nsw i64 %275, %276
  %281 = sub i64 %279, -3634776748013480779
  %282 = sub i64 %281, 1
  %283 = add i64 %282, -3634776748013480779
  %284 = sub nsw i64 %279, 1
  %285 = getelementptr inbounds i64, i64* %132, i64 %283
  %286 = load i64, i64* %285, align 8
  %287 = load i64, i64* %15, align 8
  %288 = mul nsw i64 %287, %286
  store i64 %288, i64* %15, align 8
  %289 = load i64, i64* %15, align 8
  %290 = srem i64 %289, 998244353
  store i64 %290, i64* %15, align 8
  %291 = load i64, i64* %2, align 8
  %292 = sub i64 0, 1
  %293 = add i64 %291, %292
  %294 = sub nsw i64 %291, 1
  %295 = getelementptr inbounds i64, i64* %138, i64 %293
  %296 = load i64, i64* %295, align 8
  %297 = load i64, i64* %15, align 8
  %298 = mul nsw i64 %297, %296
  store i64 %298, i64* %15, align 8
  %299 = load i64, i64* %15, align 8
  %300 = srem i64 %299, 998244353
  store i64 %300, i64* %15, align 8
  %301 = load i64, i64* %18, align 8
  %302 = getelementptr inbounds i64, i64* %138, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = load i64, i64* %15, align 8
  %305 = mul nsw i64 %304, %303
  store i64 %305, i64* %15, align 8
  %306 = load i64, i64* %15, align 8
  %307 = srem i64 %306, 998244353
  store i64 %307, i64* %15, align 8
  %308 = load i64, i64* %18, align 8
  %309 = sub i64 %308, 422437600383130147
  %310 = add i64 %309, -1
  %311 = add i64 %310, 422437600383130147
  %312 = add nsw i64 %308, -1
  store i64 %311, i64* %18, align 8
  %313 = load i64, i64* %18, align 8
  %314 = icmp sge i64 %313, 0
  br i1 %314, label %315, label %350

; <label>:315:                                    ; preds = %204
  %316 = load i64, i64* %18, align 8
  %317 = load i64, i64* %2, align 8
  %318 = sub i64 %316, -9018334394617753789
  %319 = add i64 %318, %317
  %320 = add i64 %319, -9018334394617753789
  %321 = add nsw i64 %316, %317
  %322 = add i64 %320, 6487462172554355641
  %323 = sub i64 %322, 1
  %324 = sub i64 %323, 6487462172554355641
  %325 = sub nsw i64 %320, 1
  %326 = getelementptr inbounds i64, i64* %132, i64 %324
  %327 = load i64, i64* %326, align 8
  %328 = load i64, i64* %16, align 8
  %329 = mul nsw i64 %328, %327
  store i64 %329, i64* %16, align 8
  %330 = load i64, i64* %16, align 8
  %331 = srem i64 %330, 998244353
  store i64 %331, i64* %16, align 8
  %332 = load i64, i64* %2, align 8
  %333 = add i64 %332, 2404129510051354800
  %334 = sub i64 %333, 1
  %335 = sub i64 %334, 2404129510051354800
  %336 = sub nsw i64 %332, 1
  %337 = getelementptr inbounds i64, i64* %138, i64 %335
  %338 = load i64, i64* %337, align 8
  %339 = load i64, i64* %16, align 8
  %340 = mul nsw i64 %339, %338
  store i64 %340, i64* %16, align 8
  %341 = load i64, i64* %16, align 8
  %342 = srem i64 %341, 998244353
  store i64 %342, i64* %16, align 8
  %343 = load i64, i64* %18, align 8
  %344 = getelementptr inbounds i64, i64* %138, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = load i64, i64* %16, align 8
  %347 = mul nsw i64 %346, %345
  store i64 %347, i64* %16, align 8
  %348 = load i64, i64* %16, align 8
  %349 = srem i64 %348, 998244353
  store i64 %349, i64* %16, align 8
  br label %351

; <label>:350:                                    ; preds = %204
  store i64 0, i64* %16, align 8
  br label %351

; <label>:351:                                    ; preds = %350, %315
  %352 = load i64, i64* %19, align 8
  %353 = add i64 %352, 677284895370779342
  %354 = add i64 %353, 1996488706
  %355 = sub i64 %354, 677284895370779342
  %356 = add nsw i64 %352, 1996488706
  %357 = load i64, i64* %15, align 8
  %358 = load i64, i64* %16, align 8
  %359 = sub i64 %357, 4843760902793971875
  %360 = add i64 %359, %358
  %361 = add i64 %360, 4843760902793971875
  %362 = add nsw i64 %357, %358
  %363 = add i64 %355, 4167009069014671266
  %364 = sub i64 %363, %361
  %365 = sub i64 %364, 4167009069014671266
  %366 = sub nsw i64 %355, %361
  %367 = srem i64 %365, 998244353
  store i64 %367, i64* %21, align 8
  %368 = load i64, i64* %20, align 8
  %369 = load i64, i64* %21, align 8
  %370 = mul nsw i64 %368, %369
  %371 = srem i64 %370, 998244353
  %372 = load i64, i64* %14, align 8
  %373 = sub i64 0, %372
  %374 = sub i64 0, %371
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add nsw i64 %372, %371
  store i64 %376, i64* %14, align 8
  %378 = load i64, i64* %14, align 8
  %379 = srem i64 %378, 998244353
  store i64 %379, i64* %14, align 8
  %380 = load i64, i64* %13, align 8
  %381 = sub i64 %380, 8983769175497846084
  %382 = sub i64 %381, 2
  %383 = add i64 %382, 8983769175497846084
  %384 = sub nsw i64 %380, 2
  store i64 %383, i64* %13, align 8
  br label %201

; <label>:385:                                    ; preds = %201
  %386 = load i64, i64* %14, align 8
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %387, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %389 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %389)
  %390 = load i32, i32* %1, align 4
  ret i32 %390
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s900151368.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
