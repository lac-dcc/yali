; ModuleID = 'Project_CodeNet_C++1400/p03574/s294231708.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s294231708.cpp"
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294231708.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %36, %0
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %48

; <label>:30:                                     ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %32 unwind label %39

; <label>:32:                                     ; preds = %30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* sret %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %33 unwind label %39

; <label>:33:                                     ; preds = %32
  %34 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %26

; <label>:39:                                     ; preds = %32, %30
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %7, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %8, align 4
  br label %47

; <label>:43:                                     ; preds = %33
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %7, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %47

; <label>:47:                                     ; preds = %43, %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %322

; <label>:48:                                     ; preds = %26
  %49 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %51

; <label>:51:                                     ; preds = %292, %48
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %295

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %57)
          to label %59 unwind label %65

; <label>:59:                                     ; preds = %55
  %60 = load i8, i8* %58, align 1
  store i8 %60, i8* %12, align 1
  %61 = load i8, i8* %12, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 46
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %59
  br label %292

; <label>:65:                                     ; preds = %313, %304, %300, %286, %183, %168, %152, %137, %124, %104, %89, %73, %55
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %7, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %8, align 4
  br label %322

; <label>:69:                                     ; preds = %59
  store i32 0, i32* %13, align 4
  store i8 88, i8* %14, align 1
  store i8 88, i8* %15, align 1
  store i8 88, i8* %16, align 1
  store i8 88, i8* %17, align 1
  store i8 88, i8* %18, align 1
  store i8 88, i8* %19, align 1
  store i8 88, i8* %20, align 1
  store i8 88, i8* %21, align 1
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sge i32 %70, %71
  br i1 %72, label %73, label %115

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %77)
          to label %79 unwind label %65

; <label>:79:                                     ; preds = %73
  %80 = load i8, i8* %78, align 1
  store i8 %80, i8* %15, align 1
  %81 = load i32, i32* %3, align 4
  %82 = icmp ne i32 %81, 1
  br i1 %82, label %83, label %114

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %85, %86
  %88 = icmp ne i32 %87, 1
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %94)
          to label %96 unwind label %65

; <label>:96:                                     ; preds = %89
  %97 = load i8, i8* %95, align 1
  store i8 %97, i8* %14, align 1
  br label %98

; <label>:98:                                     ; preds = %96, %83
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %3, align 4
  %102 = srem i32 %100, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %113

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %105, %106
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %109)
          to label %111 unwind label %65

; <label>:111:                                    ; preds = %104
  %112 = load i8, i8* %110, align 1
  store i8 %112, i8* %16, align 1
  br label %113

; <label>:113:                                    ; preds = %111, %98
  br label %114

; <label>:114:                                    ; preds = %113, %79
  br label %115

; <label>:115:                                    ; preds = %114, %69
  %116 = load i32, i32* %3, align 4
  %117 = icmp ne i32 %116, 1
  br i1 %117, label %118, label %145

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 1
  %121 = load i32, i32* %3, align 4
  %122 = srem i32 %120, %121
  %123 = icmp ne i32 %122, 1
  br i1 %123, label %124, label %131

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %11, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %127)
          to label %129 unwind label %65

; <label>:129:                                    ; preds = %124
  %130 = load i8, i8* %128, align 1
  store i8 %130, i8* %17, align 1
  br label %131

; <label>:131:                                    ; preds = %129, %118
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  %134 = load i32, i32* %3, align 4
  %135 = srem i32 %133, %134
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %140)
          to label %142 unwind label %65

; <label>:142:                                    ; preds = %137
  %143 = load i8, i8* %141, align 1
  store i8 %143, i8* %18, align 1
  br label %144

; <label>:144:                                    ; preds = %142, %131
  br label %145

; <label>:145:                                    ; preds = %144, %115
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 1
  %150 = mul nsw i32 %147, %149
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %194

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %156)
          to label %158 unwind label %65

; <label>:158:                                    ; preds = %152
  %159 = load i8, i8* %157, align 1
  store i8 %159, i8* %20, align 1
  %160 = load i32, i32* %3, align 4
  %161 = icmp ne i32 %160, 1
  br i1 %161, label %162, label %193

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  %165 = load i32, i32* %3, align 4
  %166 = srem i32 %164, %165
  %167 = icmp ne i32 %166, 1
  br i1 %167, label %168, label %177

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %169, %170
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %173)
          to label %175 unwind label %65

; <label>:175:                                    ; preds = %168
  %176 = load i8, i8* %174, align 1
  store i8 %176, i8* %19, align 1
  br label %177

; <label>:177:                                    ; preds = %175, %162
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  %180 = load i32, i32* %3, align 4
  %181 = srem i32 %179, %180
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %192

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %184, %185
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %188)
          to label %190 unwind label %65

; <label>:190:                                    ; preds = %183
  %191 = load i8, i8* %189, align 1
  store i8 %191, i8* %21, align 1
  br label %192

; <label>:192:                                    ; preds = %190, %177
  br label %193

; <label>:193:                                    ; preds = %192, %158
  br label %194

; <label>:194:                                    ; preds = %193, %145
  %195 = load i8, i8* %14, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 35
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %13, align 4
  br label %201

; <label>:201:                                    ; preds = %198, %194
  %202 = load i8, i8* %15, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 35
  br i1 %204, label %205, label %208

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %13, align 4
  br label %208

; <label>:208:                                    ; preds = %205, %201
  %209 = load i8, i8* %16, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 35
  br i1 %211, label %212, label %215

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %13, align 4
  br label %215

; <label>:215:                                    ; preds = %212, %208
  %216 = load i8, i8* %17, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 35
  br i1 %218, label %219, label %222

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %13, align 4
  br label %222

; <label>:222:                                    ; preds = %219, %215
  %223 = load i8, i8* %18, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 35
  br i1 %225, label %226, label %229

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %13, align 4
  br label %229

; <label>:229:                                    ; preds = %226, %222
  %230 = load i8, i8* %19, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 35
  br i1 %232, label %233, label %236

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %13, align 4
  br label %236

; <label>:236:                                    ; preds = %233, %229
  %237 = load i8, i8* %20, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 35
  br i1 %239, label %240, label %243

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %13, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %13, align 4
  br label %243

; <label>:243:                                    ; preds = %240, %236
  %244 = load i8, i8* %21, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 35
  br i1 %246, label %247, label %250

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %13, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %13, align 4
  br label %250

; <label>:250:                                    ; preds = %247, %243
  store i8 90, i8* %22, align 1
  %251 = load i32, i32* %13, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %254

; <label>:253:                                    ; preds = %250
  store i8 48, i8* %22, align 1
  br label %254

; <label>:254:                                    ; preds = %253, %250
  %255 = load i32, i32* %13, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %258

; <label>:257:                                    ; preds = %254
  store i8 49, i8* %22, align 1
  br label %258

; <label>:258:                                    ; preds = %257, %254
  %259 = load i32, i32* %13, align 4
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %262

; <label>:261:                                    ; preds = %258
  store i8 50, i8* %22, align 1
  br label %262

; <label>:262:                                    ; preds = %261, %258
  %263 = load i32, i32* %13, align 4
  %264 = icmp eq i32 %263, 3
  br i1 %264, label %265, label %266

; <label>:265:                                    ; preds = %262
  store i8 51, i8* %22, align 1
  br label %266

; <label>:266:                                    ; preds = %265, %262
  %267 = load i32, i32* %13, align 4
  %268 = icmp eq i32 %267, 4
  br i1 %268, label %269, label %270

; <label>:269:                                    ; preds = %266
  store i8 52, i8* %22, align 1
  br label %270

; <label>:270:                                    ; preds = %269, %266
  %271 = load i32, i32* %13, align 4
  %272 = icmp eq i32 %271, 5
  br i1 %272, label %273, label %274

; <label>:273:                                    ; preds = %270
  store i8 53, i8* %22, align 1
  br label %274

; <label>:274:                                    ; preds = %273, %270
  %275 = load i32, i32* %13, align 4
  %276 = icmp eq i32 %275, 6
  br i1 %276, label %277, label %278

; <label>:277:                                    ; preds = %274
  store i8 54, i8* %22, align 1
  br label %278

; <label>:278:                                    ; preds = %277, %274
  %279 = load i32, i32* %13, align 4
  %280 = icmp eq i32 %279, 7
  br i1 %280, label %281, label %282

; <label>:281:                                    ; preds = %278
  store i8 55, i8* %22, align 1
  br label %282

; <label>:282:                                    ; preds = %281, %278
  %283 = load i32, i32* %13, align 4
  %284 = icmp eq i32 %283, 8
  br i1 %284, label %285, label %286

; <label>:285:                                    ; preds = %282
  store i8 56, i8* %22, align 1
  br label %286

; <label>:286:                                    ; preds = %285, %282
  %287 = load i8, i8* %22, align 1
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %289)
          to label %291 unwind label %65

; <label>:291:                                    ; preds = %286
  store i8 %287, i8* %290, align 1
  br label %292

; <label>:292:                                    ; preds = %291, %64
  %293 = load i32, i32* %11, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %11, align 4
  br label %51

; <label>:295:                                    ; preds = %51
  store i32 0, i32* %23, align 4
  br label %296

; <label>:296:                                    ; preds = %317, %295
  %297 = load i32, i32* %23, align 4
  %298 = load i32, i32* %10, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %320

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* %23, align 4
  %302 = sext i32 %301 to i64
  %303 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %302)
          to label %304 unwind label %65

; <label>:304:                                    ; preds = %300
  %305 = load i8, i8* %303, align 1
  %306 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %305)
          to label %307 unwind label %65

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %23, align 4
  %309 = add nsw i32 %308, 1
  %310 = load i32, i32* %3, align 4
  %311 = srem i32 %309, %310
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %316

; <label>:313:                                    ; preds = %307
  %314 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %315 unwind label %65

; <label>:315:                                    ; preds = %313
  br label %316

; <label>:316:                                    ; preds = %315, %307
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %23, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %23, align 4
  br label %296

; <label>:320:                                    ; preds = %296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %321 = load i32, i32* %1, align 4
  ret i32 %321

; <label>:322:                                    ; preds = %65, %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i8*, i8** %7, align 8
  %325 = load i32, i32* %8, align 4
  %326 = insertvalue { i8*, i32 } undef, i8* %324, 0
  %327 = insertvalue { i8*, i32 } %326, i32 %325, 1
  resume { i8*, i32 } %327
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %3
  store i1 true, i1* %6, align 1
  %13 = load i1, i1* %6, align 1
  br i1 %13, label %19, label %18

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %20

; <label>:18:                                     ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %19

; <label>:19:                                     ; preds = %18, %12
  ret void

; <label>:20:                                     ; preds = %14
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s294231708.cpp() #0 section ".text.startup" {
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
