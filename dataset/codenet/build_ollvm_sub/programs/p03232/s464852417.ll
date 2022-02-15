; ModuleID = 'Project_CodeNet_C++1400/p03232/s464852417.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s464852417.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL5alphaB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464852417.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [31 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %20 = load i64, i64* %2, align 8
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %3, align 8
  %22 = alloca i64, i64 %20, align 16
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %33, %0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, i64* %22, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 %34, -430776707
  %36 = add i32 %35, 1
  %37 = add i32 %36, -430776707
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %23

; <label>:39:                                     ; preds = %23
  %40 = load i64, i64* %2, align 8
  store i64 %40, i64* %5, align 8
  store i64 1000000007, i64* %6, align 8
  %41 = load i64, i64* %5, align 8
  %42 = add i64 %41, 1154226365231065997
  %43 = add i64 %42, 1
  %44 = sub i64 %43, 1154226365231065997
  %45 = add nsw i64 %41, 1
  %46 = alloca i64, i64 %44, align 16
  store i32 1, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %128, %39
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %5, align 8
  %51 = icmp sle i64 %49, %50
  br i1 %51, label %52, label %134

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, i64* %46, i64 %54
  store i64 1, i64* %55, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [31 x i64], [31 x i64]* %8, i64 0, i64 0
  store i64 %57, i64* %58, align 16
  store i32 1, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %85, %52
  %60 = load i32, i32* %9, align 4
  %61 = icmp sle i32 %60, 30
  br i1 %61, label %62, label %91

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %9, align 4
  %64 = add i32 %63, 1605030137
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1605030137
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [31 x i64], [31 x i64]* %8, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 %71, -1812960604
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1812960604
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [31 x i64], [31 x i64]* %8, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = mul nsw i64 %70, %78
  %80 = load i64, i64* %6, align 8
  %81 = srem i64 %79, %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [31 x i64], [31 x i64]* %8, i64 0, i64 %83
  store i64 %81, i64* %84, align 8
  br label %85

; <label>:85:                                     ; preds = %62
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 %86, -846378813
  %88 = add i32 %87, 1
  %89 = add i32 %88, -846378813
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %9, align 4
  br label %59

; <label>:91:                                     ; preds = %59
  %92 = load i64, i64* %6, align 8
  %93 = sub i64 0, 2
  %94 = add i64 %92, %93
  %95 = sub nsw i64 %92, 2
  store i64 %94, i64* %10, align 8
  store i32 0, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %119, %91
  %97 = load i64, i64* %10, align 8
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %127

; <label>:99:                                     ; preds = %96
  %100 = load i64, i64* %10, align 8
  %101 = srem i64 %100, 2
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %103, label %119

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [31 x i64], [31 x i64]* %8, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, i64* %46, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %111, %107
  store i64 %112, i64* %110, align 8
  %113 = load i64, i64* %6, align 8
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, i64* %46, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = srem i64 %117, %113
  store i64 %118, i64* %116, align 8
  br label %119

; <label>:119:                                    ; preds = %103, %99
  %120 = load i64, i64* %10, align 8
  %121 = sdiv i64 %120, 2
  store i64 %121, i64* %10, align 8
  %122 = load i32, i32* %11, align 4
  %123 = add i32 %122, 647552495
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 647552495
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %11, align 4
  br label %96

; <label>:127:                                    ; preds = %96
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 %129, 1989389203
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1989389203
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %7, align 4
  br label %47

; <label>:134:                                    ; preds = %47
  store i64 1, i64* %12, align 8
  store i32 1, i32* %13, align 4
  br label %135

; <label>:135:                                    ; preds = %147, %134
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* %2, align 8
  %139 = icmp sle i64 %137, %138
  br i1 %139, label %140, label %152

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = load i64, i64* %12, align 8
  %144 = mul nsw i64 %143, %142
  store i64 %144, i64* %12, align 8
  %145 = load i64, i64* %12, align 8
  %146 = srem i64 %145, 1000000007
  store i64 %146, i64* %12, align 8
  br label %147

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %13, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %13, align 4
  br label %135

; <label>:152:                                    ; preds = %135
  %153 = load i64, i64* %2, align 8
  %154 = alloca i64, i64 %153, align 16
  store i32 0, i32* %14, align 4
  br label %155

; <label>:155:                                    ; preds = %176, %152
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, i64* %2, align 8
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %160, label %181

; <label>:160:                                    ; preds = %155
  %161 = load i64, i64* %12, align 8
  %162 = load i32, i32* %14, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i64, i64* %46, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 %161, %170
  %172 = srem i64 %171, 1000000007
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, i64* %154, i64 %174
  store i64 %172, i64* %175, align 8
  br label %176

; <label>:176:                                    ; preds = %160
  %177 = load i32, i32* %14, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %14, align 4
  br label %155

; <label>:181:                                    ; preds = %155
  %182 = load i64, i64* %2, align 8
  %183 = alloca i64, i64 %182, align 16
  %184 = getelementptr inbounds i64, i64* %154, i64 0
  %185 = load i64, i64* %184, align 16
  %186 = getelementptr inbounds i64, i64* %183, i64 0
  store i64 %185, i64* %186, align 16
  store i32 1, i32* %15, align 4
  br label %187

; <label>:187:                                    ; preds = %215, %181
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = load i64, i64* %2, align 8
  %191 = add i64 %190, 7346159883241937499
  %192 = sub i64 %191, 1
  %193 = sub i64 %192, 7346159883241937499
  %194 = sub nsw i64 %190, 1
  %195 = icmp sle i64 %189, %193
  br i1 %195, label %196, label %221

; <label>:196:                                    ; preds = %187
  %197 = load i32, i32* %15, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i64, i64* %183, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, i64* %154, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 0, %207
  %209 = sub i64 %203, %208
  %210 = add nsw i64 %203, %207
  %211 = srem i64 %209, 1000000007
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, i64* %183, i64 %213
  store i64 %211, i64* %214, align 8
  br label %215

; <label>:215:                                    ; preds = %196
  %216 = load i32, i32* %15, align 4
  %217 = add i32 %216, 290870982
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 290870982
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %15, align 4
  br label %187

; <label>:221:                                    ; preds = %187
  store i64 0, i64* %16, align 8
  store i32 0, i32* %17, align 4
  br label %222

; <label>:222:                                    ; preds = %272, %221
  %223 = load i32, i32* %17, align 4
  %224 = sext i32 %223 to i64
  %225 = load i64, i64* %2, align 8
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %227, label %279

; <label>:227:                                    ; preds = %222
  %228 = load i32, i32* %17, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i64, i64* %183, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i64, i64* %2, align 8
  %233 = sub i64 0, 1
  %234 = add i64 %232, %233
  %235 = sub nsw i64 %232, 1
  %236 = load i32, i32* %17, align 4
  %237 = sext i32 %236 to i64
  %238 = sub i64 %234, -5448909743262816452
  %239 = sub i64 %238, %237
  %240 = add i64 %239, -5448909743262816452
  %241 = sub nsw i64 %234, %237
  %242 = getelementptr inbounds i64, i64* %183, i64 %240
  %243 = load i64, i64* %242, align 8
  %244 = add i64 %231, -5303693335276140647
  %245 = add i64 %244, %243
  %246 = sub i64 %245, -5303693335276140647
  %247 = add nsw i64 %231, %243
  %248 = getelementptr inbounds i64, i64* %183, i64 0
  %249 = load i64, i64* %248, align 16
  %250 = sub i64 0, %249
  %251 = add i64 1000000007, %250
  %252 = sub nsw i64 1000000007, %249
  %253 = sub i64 0, %251
  %254 = sub i64 %246, %253
  %255 = add nsw i64 %246, %251
  store i64 %254, i64* %18, align 8
  %256 = load i64, i64* %18, align 8
  %257 = srem i64 %256, 1000000007
  store i64 %257, i64* %18, align 8
  %258 = load i32, i32* %17, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i64, i64* %22, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = load i64, i64* %18, align 8
  %263 = mul nsw i64 %261, %262
  %264 = srem i64 %263, 1000000007
  %265 = load i64, i64* %16, align 8
  %266 = add i64 %265, -6634410569133186797
  %267 = add i64 %266, %264
  %268 = sub i64 %267, -6634410569133186797
  %269 = add nsw i64 %265, %264
  store i64 %268, i64* %16, align 8
  %270 = load i64, i64* %16, align 8
  %271 = srem i64 %270, 1000000007
  store i64 %271, i64* %16, align 8
  br label %272

; <label>:272:                                    ; preds = %227
  %273 = load i32, i32* %17, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %17, align 4
  br label %222

; <label>:279:                                    ; preds = %222
  %280 = load i64, i64* %16, align 8
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %283 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %283)
  %284 = load i32, i32* %1, align 4
  ret i32 %284
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464852417.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
