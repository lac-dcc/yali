; ModuleID = 'Project_CodeNet_C++1400/p03574/s371590824.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s371590824.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371590824.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %15 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %16 unwind label %30

; <label>:16:                                     ; preds = %0
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %24, %16
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %17
  %22 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %23 unwind label %30

; <label>:23:                                     ; preds = %21
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %9, align 4
  %26 = sub i32 %25, -1456523910
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1456523910
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %9, align 4
  br label %17

; <label>:30:                                     ; preds = %289, %287, %285, %274, %270, %251, %215, %186, %155, %134, %111, %90, %64, %53, %45, %34, %21, %0
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %7, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %299

; <label>:34:                                     ; preds = %17
  %35 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %36 unwind label %30

; <label>:36:                                     ; preds = %34
  store i32 0, i32* %10, align 4
  br label %37

; <label>:37:                                     ; preds = %292, %36
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %297

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %41
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %47 unwind label %30

; <label>:47:                                     ; preds = %45
  br label %48

; <label>:48:                                     ; preds = %47, %41
  store i32 0, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %278, %48
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %285

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %55)
          to label %57 unwind label %30

; <label>:57:                                     ; preds = %53
  %58 = load i8, i8* %56, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 46
  br i1 %60, label %61, label %274

; <label>:61:                                     ; preds = %57
  store i32 0, i32* %12, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %82

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %11, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %69)
          to label %71 unwind label %30

; <label>:71:                                     ; preds = %64
  %72 = load i8, i8* %70, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %12, align 4
  %77 = sub i32 %76, -125588243
  %78 = add i32 %77, 1
  %79 = add i32 %78, -125588243
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %12, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %71
  br label %82

; <label>:82:                                     ; preds = %81, %61
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, -958891088
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -958891088
  %88 = sub nsw i32 %84, 1
  %89 = icmp slt i32 %83, %87
  br i1 %89, label %90, label %108

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %11, align 4
  %92 = sub i32 %91, -507729943
  %93 = add i32 %92, 1
  %94 = add i32 %93, -507729943
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %96)
          to label %98 unwind label %30

; <label>:98:                                     ; preds = %90
  %99 = load i8, i8* %97, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 35
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %12, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %12, align 4
  br label %107

; <label>:107:                                    ; preds = %102, %98
  br label %108

; <label>:108:                                    ; preds = %107, %82
  %109 = load i32, i32* %10, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %126

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %113)
          to label %115 unwind label %30

; <label>:115:                                    ; preds = %111
  %116 = load i8, i8* %114, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 35
  br i1 %118, label %119, label %125

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %12, align 4
  %121 = sub i32 %120, -1099912770
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1099912770
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %12, align 4
  br label %125

; <label>:125:                                    ; preds = %119, %115
  br label %126

; <label>:126:                                    ; preds = %125, %108
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %2, align 4
  %129 = add i32 %128, 1227917100
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1227917100
  %132 = sub nsw i32 %128, 1
  %133 = icmp slt i32 %127, %131
  br i1 %133, label %134, label %149

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %136)
          to label %138 unwind label %30

; <label>:138:                                    ; preds = %134
  %139 = load i8, i8* %137, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 35
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %12, align 4
  %144 = sub i32 %143, 2090652824
  %145 = add i32 %144, 1
  %146 = add i32 %145, 2090652824
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %12, align 4
  br label %148

; <label>:148:                                    ; preds = %142, %138
  br label %149

; <label>:149:                                    ; preds = %148, %126
  %150 = load i32, i32* %11, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %175

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %10, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %175

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %11, align 4
  %157 = add i32 %156, 917355619
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 917355619
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %161)
          to label %163 unwind label %30

; <label>:163:                                    ; preds = %155
  %164 = load i8, i8* %162, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 35
  br i1 %166, label %167, label %174

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %12, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %12, align 4
  br label %174

; <label>:174:                                    ; preds = %167, %163
  br label %175

; <label>:175:                                    ; preds = %174, %152, %149
  %176 = load i32, i32* %11, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %205

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 %180, -953775820
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -953775820
  %184 = sub nsw i32 %180, 1
  %185 = icmp slt i32 %179, %183
  br i1 %185, label %186, label %205

; <label>:186:                                    ; preds = %178
  %187 = load i32, i32* %11, align 4
  %188 = add i32 %187, 2045633082
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 2045633082
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %192)
          to label %194 unwind label %30

; <label>:194:                                    ; preds = %186
  %195 = load i8, i8* %193, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 35
  br i1 %197, label %198, label %204

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %12, align 4
  %200 = sub i32 %199, -97990718
  %201 = add i32 %200, 1
  %202 = add i32 %201, -97990718
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %12, align 4
  br label %204

; <label>:204:                                    ; preds = %198, %194
  br label %205

; <label>:205:                                    ; preds = %204, %178, %175
  %206 = load i32, i32* %11, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 1
  %211 = icmp slt i32 %206, %209
  br i1 %211, label %212, label %235

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %10, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %235

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %11, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = sext i32 %220 to i64
  %223 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %222)
          to label %224 unwind label %30

; <label>:224:                                    ; preds = %215
  %225 = load i8, i8* %223, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 35
  br i1 %227, label %228, label %234

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %12, align 4
  %230 = sub i32 %229, -1260152725
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1260152725
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %12, align 4
  br label %234

; <label>:234:                                    ; preds = %228, %224
  br label %235

; <label>:235:                                    ; preds = %234, %212, %205
  %236 = load i32, i32* %11, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sub i32 %237, -1188551974
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1188551974
  %241 = sub nsw i32 %237, 1
  %242 = icmp slt i32 %236, %240
  br i1 %242, label %243, label %270

; <label>:243:                                    ; preds = %235
  %244 = load i32, i32* %10, align 4
  %245 = load i32, i32* %2, align 4
  %246 = sub i32 %245, -1867642277
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1867642277
  %249 = sub nsw i32 %245, 1
  %250 = icmp slt i32 %244, %248
  br i1 %250, label %251, label %270

; <label>:251:                                    ; preds = %243
  %252 = load i32, i32* %11, align 4
  %253 = sub i32 %252, 2109788347
  %254 = add i32 %253, 1
  %255 = add i32 %254, 2109788347
  %256 = add nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %257)
          to label %259 unwind label %30

; <label>:259:                                    ; preds = %251
  %260 = load i8, i8* %258, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 35
  br i1 %262, label %263, label %269

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %12, align 4
  %265 = add i32 %264, -1886801264
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1886801264
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %12, align 4
  br label %269

; <label>:269:                                    ; preds = %263, %259
  br label %270

; <label>:270:                                    ; preds = %269, %243, %235
  %271 = load i32, i32* %12, align 4
  %272 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
          to label %273 unwind label %30

; <label>:273:                                    ; preds = %270
  br label %277

; <label>:274:                                    ; preds = %57
  %275 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %276 unwind label %30

; <label>:276:                                    ; preds = %274
  br label %277

; <label>:277:                                    ; preds = %276, %273
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %11, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  store i32 %283, i32* %11, align 4
  br label %49

; <label>:285:                                    ; preds = %49
  %286 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %287 unwind label %30

; <label>:287:                                    ; preds = %285
  %288 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %289 unwind label %30

; <label>:289:                                    ; preds = %287
  %290 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %291 unwind label %30

; <label>:291:                                    ; preds = %289
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %10, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  store i32 %295, i32* %10, align 4
  br label %37

; <label>:297:                                    ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %298 = load i32, i32* %1, align 4
  ret i32 %298

; <label>:299:                                    ; preds = %30
  %300 = load i8*, i8** %7, align 8
  %301 = load i32, i32* %8, align 4
  %302 = insertvalue { i8*, i32 } undef, i8* %300, 0
  %303 = insertvalue { i8*, i32 } %302, i32 %301, 1
  resume { i8*, i32 } %303
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s371590824.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
