; ModuleID = 'Project_CodeNet_C++1400/p03574/s986346916.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s986346916.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986346916.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %12 unwind label %31

; <label>:12:                                     ; preds = %0
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
          to label %14 unwind label %31

; <label>:14:                                     ; preds = %12
  %15 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %16 unwind label %31

; <label>:16:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %16
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %23 unwind label %31

; <label>:23:                                     ; preds = %21
  %24 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %25 unwind label %31

; <label>:25:                                     ; preds = %23
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %9, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %9, align 4
  br label %17

; <label>:31:                                     ; preds = %319, %296, %258, %225, %191, %163, %135, %101, %74, %62, %54, %51, %23, %21, %14, %12, %0
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %7, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %333

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  br label %36

; <label>:36:                                     ; preds = %324, %35
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %38, %39
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %331

; <label>:42:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %46
  %52 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %53 unwind label %31

; <label>:53:                                     ; preds = %51
  br label %54

; <label>:54:                                     ; preds = %53, %46, %42
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %56)
          to label %58 unwind label %31

; <label>:58:                                     ; preds = %54
  %59 = load i8, i8* %57, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 35
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %58
  %63 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %64 unwind label %31

; <label>:64:                                     ; preds = %62
  br label %324

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %97

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %70, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %97

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %75, 2136819468
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 2136819468
  %80 = sub nsw i32 %75, %76
  %81 = sub i32 %79, -1425520812
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1425520812
  %84 = sub nsw i32 %79, 1
  %85 = sext i32 %83 to i64
  %86 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %85)
          to label %87 unwind label %31

; <label>:87:                                     ; preds = %74
  %88 = load i8, i8* %86, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 35
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %91, %87
  br label %97

; <label>:97:                                     ; preds = %96, %69, %65
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 %102, -6503052
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -6503052
  %107 = sub nsw i32 %102, %103
  %108 = sext i32 %106 to i64
  %109 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %108)
          to label %110 unwind label %31

; <label>:110:                                    ; preds = %101
  %111 = load i8, i8* %109, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 35
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %114, %110
  br label %122

; <label>:122:                                    ; preds = %121, %97
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp sge i32 %123, %124
  br i1 %125, label %126, label %158

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %3, align 4
  %129 = srem i32 %127, %128
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = icmp ne i32 %129, %132
  br i1 %134, label %135, label %158

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 %136, 634566435
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 634566435
  %141 = sub nsw i32 %136, %137
  %142 = add i32 %140, 1048006381
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1048006381
  %145 = add nsw i32 %140, 1
  %146 = sext i32 %144 to i64
  %147 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %146)
          to label %148 unwind label %31

; <label>:148:                                    ; preds = %135
  %149 = load i8, i8* %147, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 35
  br i1 %151, label %152, label %157

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %152, %148
  br label %158

; <label>:158:                                    ; preds = %157, %126, %122
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %3, align 4
  %161 = srem i32 %159, %160
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %182

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %168)
          to label %170 unwind label %31

; <label>:170:                                    ; preds = %163
  %171 = load i8, i8* %169, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 35
  br i1 %173, label %174, label %181

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %4, align 4
  br label %181

; <label>:181:                                    ; preds = %174, %170
  br label %182

; <label>:182:                                    ; preds = %181, %158
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %3, align 4
  %185 = srem i32 %183, %184
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = icmp ne i32 %185, %188
  br i1 %190, label %191, label %210

; <label>:191:                                    ; preds = %182
  %192 = load i32, i32* %10, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  %198 = sext i32 %196 to i64
  %199 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %198)
          to label %200 unwind label %31

; <label>:200:                                    ; preds = %191
  %201 = load i8, i8* %199, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 35
  br i1 %203, label %204, label %209

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %4, align 4
  br label %209

; <label>:209:                                    ; preds = %204, %200
  br label %210

; <label>:210:                                    ; preds = %209, %182
  %211 = load i32, i32* %10, align 4
  %212 = load i32, i32* %2, align 4
  %213 = add i32 %212, -1557725550
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1557725550
  %216 = sub nsw i32 %212, 1
  %217 = load i32, i32* %3, align 4
  %218 = mul nsw i32 %215, %217
  %219 = icmp slt i32 %211, %218
  br i1 %219, label %220, label %248

; <label>:220:                                    ; preds = %210
  %221 = load i32, i32* %10, align 4
  %222 = load i32, i32* %3, align 4
  %223 = srem i32 %221, %222
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %248

; <label>:225:                                    ; preds = %220
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %3, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 %226, %228
  %230 = add nsw i32 %226, %227
  %231 = add i32 %229, -1394255076
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1394255076
  %234 = sub nsw i32 %229, 1
  %235 = sext i32 %233 to i64
  %236 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %235)
          to label %237 unwind label %31

; <label>:237:                                    ; preds = %225
  %238 = load i8, i8* %236, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 35
  br i1 %240, label %241, label %247

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 %242, -1697013007
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1697013007
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %4, align 4
  br label %247

; <label>:247:                                    ; preds = %241, %237
  br label %248

; <label>:248:                                    ; preds = %247, %220, %210
  %249 = load i32, i32* %10, align 4
  %250 = load i32, i32* %2, align 4
  %251 = sub i32 %250, 639105918
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 639105918
  %254 = sub nsw i32 %250, 1
  %255 = load i32, i32* %3, align 4
  %256 = mul nsw i32 %253, %255
  %257 = icmp slt i32 %249, %256
  br i1 %257, label %258, label %277

; <label>:258:                                    ; preds = %248
  %259 = load i32, i32* %10, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sub i32 %259, 1117581235
  %262 = add i32 %261, %260
  %263 = add i32 %262, 1117581235
  %264 = add nsw i32 %259, %260
  %265 = sext i32 %263 to i64
  %266 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %265)
          to label %267 unwind label %31

; <label>:267:                                    ; preds = %258
  %268 = load i8, i8* %266, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 35
  br i1 %270, label %271, label %276

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %4, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  store i32 %274, i32* %4, align 4
  br label %276

; <label>:276:                                    ; preds = %271, %267
  br label %277

; <label>:277:                                    ; preds = %276, %248
  %278 = load i32, i32* %10, align 4
  %279 = load i32, i32* %2, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub nsw i32 %279, 1
  %283 = load i32, i32* %3, align 4
  %284 = mul nsw i32 %281, %283
  %285 = icmp slt i32 %278, %284
  br i1 %285, label %286, label %319

; <label>:286:                                    ; preds = %277
  %287 = load i32, i32* %10, align 4
  %288 = load i32, i32* %3, align 4
  %289 = srem i32 %287, %288
  %290 = load i32, i32* %3, align 4
  %291 = add i32 %290, -2129544045
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -2129544045
  %294 = sub nsw i32 %290, 1
  %295 = icmp ne i32 %289, %293
  br i1 %295, label %296, label %319

; <label>:296:                                    ; preds = %286
  %297 = load i32, i32* %10, align 4
  %298 = load i32, i32* %3, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 %297, %299
  %301 = add nsw i32 %297, %298
  %302 = sub i32 0, %300
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %300, 1
  %307 = sext i32 %305 to i64
  %308 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %307)
          to label %309 unwind label %31

; <label>:309:                                    ; preds = %296
  %310 = load i8, i8* %308, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 35
  br i1 %312, label %313, label %318

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %4, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  store i32 %316, i32* %4, align 4
  br label %318

; <label>:318:                                    ; preds = %313, %309
  br label %319

; <label>:319:                                    ; preds = %318, %286, %277
  %320 = load i32, i32* %4, align 4
  %321 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %320)
          to label %322 unwind label %31

; <label>:322:                                    ; preds = %319
  br label %323

; <label>:323:                                    ; preds = %322
  br label %324

; <label>:324:                                    ; preds = %323, %64
  %325 = load i32, i32* %10, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, 1
  store i32 %329, i32* %10, align 4
  br label %36

; <label>:331:                                    ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %332 = load i32, i32* %1, align 4
  ret i32 %332

; <label>:333:                                    ; preds = %31
  %334 = load i8*, i8** %7, align 8
  %335 = load i32, i32* %8, align 4
  %336 = insertvalue { i8*, i32 } undef, i8* %334, 0
  %337 = insertvalue { i8*, i32 } %336, i32 %335, 1
  resume { i8*, i32 } %337
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986346916.cpp() #0 section ".text.startup" {
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
