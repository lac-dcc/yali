; ModuleID = 'Project_CodeNet_C++1400/p00015/s806007935.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s806007935.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806007935.cpp, i8* null }]

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
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %398, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %403

; <label>:21:                                     ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %23 unwind label %40

; <label>:23:                                     ; preds = %21
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %25 unwind label %40

; <label>:25:                                     ; preds = %23
  %26 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  %28 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %35, label %32

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %9, align 4
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %32, %25
  %36 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %35
  %38 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %39 unwind label %40

; <label>:39:                                     ; preds = %37
  br label %397

; <label>:40:                                     ; preds = %391, %380, %376, %367, %363, %355, %347, %345, %339, %304, %296, %283, %279, %268, %233, %229, %216, %205, %201, %193, %189, %181, %173, %171, %165, %130, %123, %107, %103, %92, %57, %53, %37, %35, %23, %21
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %6, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %404

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %220

; <label>:48:                                     ; preds = %44
  store i32 0, i32* %10, align 4
  br label %49

; <label>:49:                                     ; preds = %155, %48
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %162

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %55)
          to label %57 unwind label %40

; <label>:57:                                     ; preds = %53
  %58 = load i8, i8* %56, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 %59, 1122942223
  %61 = sub i32 %60, 48
  %62 = add i32 %61, 1122942223
  %63 = sub nsw i32 %59, 48
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 %64, 1737278103
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 1737278103
  %69 = sub nsw i32 %64, %65
  %70 = load i32, i32* %10, align 4
  %71 = add i32 %68, 995154514
  %72 = add i32 %71, %70
  %73 = sub i32 %72, 995154514
  %74 = add nsw i32 %68, %70
  %75 = sext i32 %73 to i64
  %76 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %75)
          to label %77 unwind label %40

; <label>:77:                                     ; preds = %57
  %78 = load i8, i8* %76, align 1
  %79 = sext i8 %78 to i32
  %80 = sub i32 0, %62
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, %62
  %83 = trunc i32 %81 to i8
  store i8 %83, i8* %76, align 1
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 %84, -1690775789
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1690775789
  %88 = sub nsw i32 %84, 1
  store i32 %87, i32* %11, align 4
  br label %89

; <label>:89:                                     ; preds = %148, %77
  %90 = load i32, i32* %11, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %154

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %94)
          to label %96 unwind label %40

; <label>:96:                                     ; preds = %92
  %97 = load i8, i8* %95, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sgt i32 %98, 57
  br i1 %99, label %100, label %147

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %11, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %146

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %105)
          to label %107 unwind label %40

; <label>:107:                                    ; preds = %103
  %108 = load i8, i8* %106, align 1
  %109 = sext i8 %108 to i32
  %110 = sub i32 %109, 654708679
  %111 = sub i32 %110, 58
  %112 = add i32 %111, 654708679
  %113 = sub nsw i32 %109, 58
  %114 = sub i32 0, %112
  %115 = sub i32 0, 48
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %112, 48
  %119 = trunc i32 %117 to i8
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %121)
          to label %123 unwind label %40

; <label>:123:                                    ; preds = %107
  store i8 %119, i8* %122, align 1
  %124 = load i32, i32* %11, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %128)
          to label %130 unwind label %40

; <label>:130:                                    ; preds = %123
  %131 = load i8, i8* %129, align 1
  %132 = sext i8 %131 to i32
  %133 = sub i32 %132, -1305633847
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1305633847
  %136 = add nsw i32 %132, 1
  %137 = trunc i32 %135 to i8
  %138 = load i32, i32* %11, align 4
  %139 = add i32 %138, 1414778386
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1414778386
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %143)
          to label %145 unwind label %40

; <label>:145:                                    ; preds = %130
  store i8 %137, i8* %144, align 1
  br label %146

; <label>:146:                                    ; preds = %145, %100
  br label %147

; <label>:147:                                    ; preds = %146, %96
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %11, align 4
  %150 = sub i32 %149, -65972580
  %151 = add i32 %150, -1
  %152 = add i32 %151, -65972580
  %153 = add nsw i32 %149, -1
  store i32 %152, i32* %11, align 4
  br label %89

; <label>:154:                                    ; preds = %89
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %10, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %10, align 4
  br label %49

; <label>:162:                                    ; preds = %49
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 80
  br i1 %164, label %165, label %176

; <label>:165:                                    ; preds = %162
  %166 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 0)
          to label %167 unwind label %40

; <label>:167:                                    ; preds = %165
  %168 = load i8, i8* %166, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sgt i32 %169, 57
  br i1 %170, label %171, label %176

; <label>:171:                                    ; preds = %167
  %172 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %173 unwind label %40

; <label>:173:                                    ; preds = %171
  %174 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %175 unwind label %40

; <label>:175:                                    ; preds = %173
  br label %219

; <label>:176:                                    ; preds = %167, %162
  store i32 0, i32* %12, align 4
  br label %177

; <label>:177:                                    ; preds = %210, %176
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %8, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %216

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %183)
          to label %185 unwind label %40

; <label>:185:                                    ; preds = %181
  %186 = load i8, i8* %184, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sgt i32 %187, 57
  br i1 %188, label %189, label %201

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %191)
          to label %193 unwind label %40

; <label>:193:                                    ; preds = %189
  %194 = load i8, i8* %192, align 1
  %195 = sext i8 %194 to i32
  %196 = sub i32 0, 48
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 48
  %199 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
          to label %200 unwind label %40

; <label>:200:                                    ; preds = %193
  br label %209

; <label>:201:                                    ; preds = %185
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %203)
          to label %205 unwind label %40

; <label>:205:                                    ; preds = %201
  %206 = load i8, i8* %204, align 1
  %207 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %206)
          to label %208 unwind label %40

; <label>:208:                                    ; preds = %205
  br label %209

; <label>:209:                                    ; preds = %208, %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %12, align 4
  %212 = sub i32 %211, -600543658
  %213 = add i32 %212, 1
  %214 = add i32 %213, -600543658
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %12, align 4
  br label %177

; <label>:216:                                    ; preds = %177
  %217 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %218 unwind label %40

; <label>:218:                                    ; preds = %216
  br label %219

; <label>:219:                                    ; preds = %218, %175
  br label %396

; <label>:220:                                    ; preds = %44
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %8, align 4
  %223 = icmp sgt i32 %221, %222
  br i1 %223, label %224, label %395

; <label>:224:                                    ; preds = %220
  store i32 0, i32* %13, align 4
  br label %225

; <label>:225:                                    ; preds = %329, %224
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %8, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %336

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %231)
          to label %233 unwind label %40

; <label>:233:                                    ; preds = %229
  %234 = load i8, i8* %232, align 1
  %235 = sext i8 %234 to i32
  %236 = sub i32 %235, -1851496491
  %237 = sub i32 %236, 48
  %238 = add i32 %237, -1851496491
  %239 = sub nsw i32 %235, 48
  %240 = load i32, i32* %9, align 4
  %241 = load i32, i32* %8, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %240, %242
  %244 = sub nsw i32 %240, %241
  %245 = load i32, i32* %13, align 4
  %246 = sub i32 0, %243
  %247 = sub i32 0, %245
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %243, %245
  %251 = sext i32 %249 to i64
  %252 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %251)
          to label %253 unwind label %40

; <label>:253:                                    ; preds = %233
  %254 = load i8, i8* %252, align 1
  %255 = sext i8 %254 to i32
  %256 = sub i32 0, %238
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, %238
  %259 = trunc i32 %257 to i8
  store i8 %259, i8* %252, align 1
  %260 = load i32, i32* %9, align 4
  %261 = add i32 %260, 1821775553
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1821775553
  %264 = sub nsw i32 %260, 1
  store i32 %263, i32* %14, align 4
  br label %265

; <label>:265:                                    ; preds = %323, %253
  %266 = load i32, i32* %14, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %328

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %270)
          to label %272 unwind label %40

; <label>:272:                                    ; preds = %268
  %273 = load i8, i8* %271, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp sgt i32 %274, 57
  br i1 %275, label %276, label %322

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %14, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %321

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %281)
          to label %283 unwind label %40

; <label>:283:                                    ; preds = %279
  %284 = load i8, i8* %282, align 1
  %285 = sext i8 %284 to i32
  %286 = sub i32 0, 58
  %287 = add i32 %285, %286
  %288 = sub nsw i32 %285, 58
  %289 = sub i32 0, 48
  %290 = sub i32 %287, %289
  %291 = add nsw i32 %287, 48
  %292 = trunc i32 %290 to i8
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %294)
          to label %296 unwind label %40

; <label>:296:                                    ; preds = %283
  store i8 %292, i8* %295, align 1
  %297 = load i32, i32* %14, align 4
  %298 = sub i32 %297, -1486049503
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1486049503
  %301 = sub nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %302)
          to label %304 unwind label %40

; <label>:304:                                    ; preds = %296
  %305 = load i8, i8* %303, align 1
  %306 = sext i8 %305 to i32
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  %312 = trunc i32 %310 to i8
  %313 = load i32, i32* %14, align 4
  %314 = add i32 %313, 886220217
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 886220217
  %317 = sub nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %318)
          to label %320 unwind label %40

; <label>:320:                                    ; preds = %304
  store i8 %312, i8* %319, align 1
  br label %321

; <label>:321:                                    ; preds = %320, %276
  br label %322

; <label>:322:                                    ; preds = %321, %272
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %14, align 4
  %325 = sub i32 0, -1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, -1
  store i32 %326, i32* %14, align 4
  br label %265

; <label>:328:                                    ; preds = %265
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %13, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, 1
  store i32 %334, i32* %13, align 4
  br label %225

; <label>:336:                                    ; preds = %225
  %337 = load i32, i32* %9, align 4
  %338 = icmp eq i32 %337, 80
  br i1 %338, label %339, label %350

; <label>:339:                                    ; preds = %336
  %340 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 0)
          to label %341 unwind label %40

; <label>:341:                                    ; preds = %339
  %342 = load i8, i8* %340, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp sgt i32 %343, 57
  br i1 %344, label %345, label %350

; <label>:345:                                    ; preds = %341
  %346 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %347 unwind label %40

; <label>:347:                                    ; preds = %345
  %348 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %349 unwind label %40

; <label>:349:                                    ; preds = %347
  br label %394

; <label>:350:                                    ; preds = %341, %336
  store i32 0, i32* %15, align 4
  br label %351

; <label>:351:                                    ; preds = %385, %350
  %352 = load i32, i32* %15, align 4
  %353 = load i32, i32* %9, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %391

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %15, align 4
  %357 = sext i32 %356 to i64
  %358 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %357)
          to label %359 unwind label %40

; <label>:359:                                    ; preds = %355
  %360 = load i8, i8* %358, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp sgt i32 %361, 57
  br i1 %362, label %363, label %376

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* %15, align 4
  %365 = sext i32 %364 to i64
  %366 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %365)
          to label %367 unwind label %40

; <label>:367:                                    ; preds = %363
  %368 = load i8, i8* %366, align 1
  %369 = sext i8 %368 to i32
  %370 = sub i32 %369, -1901783598
  %371 = sub i32 %370, 48
  %372 = add i32 %371, -1901783598
  %373 = sub nsw i32 %369, 48
  %374 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %372)
          to label %375 unwind label %40

; <label>:375:                                    ; preds = %367
  br label %384

; <label>:376:                                    ; preds = %359
  %377 = load i32, i32* %15, align 4
  %378 = sext i32 %377 to i64
  %379 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %378)
          to label %380 unwind label %40

; <label>:380:                                    ; preds = %376
  %381 = load i8, i8* %379, align 1
  %382 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %381)
          to label %383 unwind label %40

; <label>:383:                                    ; preds = %380
  br label %384

; <label>:384:                                    ; preds = %383, %375
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %15, align 4
  %387 = sub i32 %386, 181833323
  %388 = add i32 %387, 1
  %389 = add i32 %388, 181833323
  %390 = add nsw i32 %386, 1
  store i32 %389, i32* %15, align 4
  br label %351

; <label>:391:                                    ; preds = %351
  %392 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %393 unwind label %40

; <label>:393:                                    ; preds = %391
  br label %394

; <label>:394:                                    ; preds = %393, %349
  br label %395

; <label>:395:                                    ; preds = %394, %220
  br label %396

; <label>:396:                                    ; preds = %395, %219
  br label %397

; <label>:397:                                    ; preds = %396, %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %3, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %402 = add nsw i32 %399, 1
  store i32 %401, i32* %3, align 4
  br label %17

; <label>:403:                                    ; preds = %17
  ret i32 0

; <label>:404:                                    ; preds = %40
  %405 = load i8*, i8** %6, align 8
  %406 = load i32, i32* %7, align 4
  %407 = insertvalue { i8*, i32 } undef, i8* %405, 0
  %408 = insertvalue { i8*, i32 } %407, i32 %406, 1
  resume { i8*, i32 } %408
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s806007935.cpp() #0 section ".text.startup" {
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
