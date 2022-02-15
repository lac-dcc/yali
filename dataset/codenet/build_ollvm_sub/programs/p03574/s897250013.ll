; ModuleID = 'Project_CodeNet_C++1400/p03574/s897250013.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s897250013.cpp"
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897250013.cpp, i8* null }]

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
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %18 unwind label %80

; <label>:18:                                     ; preds = %0
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
          to label %20 unwind label %80

; <label>:20:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %760, %20
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %766

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %343

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, -232513798
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -232513798
  %34 = sub nsw i32 %30, 1
  %35 = icmp ne i32 %29, %33
  br i1 %35, label %36, label %343

; <label>:36:                                     ; preds = %28
  %37 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %38 unwind label %80

; <label>:38:                                     ; preds = %36
  %39 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %40 unwind label %80

; <label>:40:                                     ; preds = %38
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %42 unwind label %80

; <label>:42:                                     ; preds = %40
  store i32 0, i32* %11, align 4
  br label %43

; <label>:43:                                     ; preds = %336, %42
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %342

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %4, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %127

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, 216646965
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 216646965
  %56 = sub nsw i32 %52, 1
  %57 = icmp ne i32 %51, %55
  br i1 %57, label %58, label %127

; <label>:58:                                     ; preds = %50
  store i32 -1, i32* %12, align 4
  br label %59

; <label>:59:                                     ; preds = %121, %58
  %60 = load i32, i32* %12, align 4
  %61 = icmp slt i32 %60, 2
  br i1 %61, label %62, label %126

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %12, align 4
  %65 = add i32 %63, -1006052655
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -1006052655
  %68 = add nsw i32 %63, %64
  %69 = sext i32 %67 to i64
  %70 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %69)
          to label %71 unwind label %80

; <label>:71:                                     ; preds = %62
  %72 = load i8, i8* %70, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %84

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %4, align 4
  br label %84

; <label>:80:                                     ; preds = %757, %746, %742, %734, %714, %696, %680, %667, %651, %636, %605, %587, %566, %564, %562, %551, %547, %539, %519, %499, %478, %465, %446, %430, %399, %379, %356, %354, %351, %349, %332, %328, %320, %301, %283, %265, %248, %231, %212, %198, %183, %172, %157, %145, %130, %102, %84, %62, %40, %38, %36, %18, %0
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %8, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %768

; <label>:84:                                     ; preds = %75, %71
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %12, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %85, %87
  %89 = add nsw i32 %85, %86
  %90 = sext i32 %88 to i64
  %91 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %90)
          to label %92 unwind label %80

; <label>:92:                                     ; preds = %84
  %93 = load i8, i8* %91, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 35
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, 28042657
  %99 = add i32 %98, 1
  %100 = add i32 %99, 28042657
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %96, %92
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %12, align 4
  %105 = sub i32 %103, 1145822509
  %106 = add i32 %105, %104
  %107 = add i32 %106, 1145822509
  %108 = add nsw i32 %103, %104
  %109 = sext i32 %107 to i64
  %110 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %109)
          to label %111 unwind label %80

; <label>:111:                                    ; preds = %102
  %112 = load i8, i8* %110, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 35
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %4, align 4
  br label %120

; <label>:120:                                    ; preds = %115, %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %12, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %12, align 4
  br label %59

; <label>:126:                                    ; preds = %59
  br label %320

; <label>:127:                                    ; preds = %50, %47
  %128 = load i32, i32* %11, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %212

; <label>:130:                                    ; preds = %127
  %131 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 0)
          to label %132 unwind label %80

; <label>:132:                                    ; preds = %130
  %133 = load i8, i8* %131, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 35
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %4, align 4
  %138 = add i32 %137, -2137419942
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -2137419942
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %136, %132
  %143 = load i32, i32* %3, align 4
  %144 = icmp ne i32 %143, 1
  br i1 %144, label %145, label %157

; <label>:145:                                    ; preds = %142
  %146 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 1)
          to label %147 unwind label %80

; <label>:147:                                    ; preds = %145
  %148 = load i8, i8* %146, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 35
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 %152, -2045887349
  %154 = add i32 %153, 1
  %155 = add i32 %154, -2045887349
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %151, %147, %142
  %158 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 0)
          to label %159 unwind label %80

; <label>:159:                                    ; preds = %157
  %160 = load i8, i8* %158, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 35
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %4, align 4
  %165 = add i32 %164, 1465704456
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1465704456
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %4, align 4
  br label %169

; <label>:169:                                    ; preds = %163, %159
  %170 = load i32, i32* %3, align 4
  %171 = icmp ne i32 %170, 1
  br i1 %171, label %172, label %183

; <label>:172:                                    ; preds = %169
  %173 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 1)
          to label %174 unwind label %80

; <label>:174:                                    ; preds = %172
  %175 = load i8, i8* %173, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 35
  br i1 %177, label %178, label %183

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %178, %174, %169
  %184 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 0)
          to label %185 unwind label %80

; <label>:185:                                    ; preds = %183
  %186 = load i8, i8* %184, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 35
  br i1 %188, label %189, label %195

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 %190, 2137628989
  %192 = add i32 %191, 1
  %193 = add i32 %192, 2137628989
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %4, align 4
  br label %195

; <label>:195:                                    ; preds = %189, %185
  %196 = load i32, i32* %3, align 4
  %197 = icmp ne i32 %196, 1
  br i1 %197, label %198, label %211

; <label>:198:                                    ; preds = %195
  %199 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 1)
          to label %200 unwind label %80

; <label>:200:                                    ; preds = %198
  %201 = load i8, i8* %199, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 35
  br i1 %203, label %204, label %211

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %4, align 4
  br label %211

; <label>:211:                                    ; preds = %204, %200, %195
  br label %319

; <label>:212:                                    ; preds = %127
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 %213, 842618034
  %215 = sub i32 %214, 2
  %216 = add i32 %215, 842618034
  %217 = sub nsw i32 %213, 2
  %218 = sext i32 %216 to i64
  %219 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %218)
          to label %220 unwind label %80

; <label>:220:                                    ; preds = %212
  %221 = load i8, i8* %219, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 35
  br i1 %223, label %224, label %231

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %4, align 4
  br label %231

; <label>:231:                                    ; preds = %224, %220
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub nsw i32 %232, 1
  %236 = sext i32 %234 to i64
  %237 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %236)
          to label %238 unwind label %80

; <label>:238:                                    ; preds = %231
  %239 = load i8, i8* %237, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 35
  br i1 %241, label %242, label %248

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 %243, -79029474
  %245 = add i32 %244, 1
  %246 = add i32 %245, -79029474
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %4, align 4
  br label %248

; <label>:248:                                    ; preds = %242, %238
  %249 = load i32, i32* %3, align 4
  %250 = add i32 %249, -747880948
  %251 = sub i32 %250, 2
  %252 = sub i32 %251, -747880948
  %253 = sub nsw i32 %249, 2
  %254 = sext i32 %252 to i64
  %255 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %254)
          to label %256 unwind label %80

; <label>:256:                                    ; preds = %248
  %257 = load i8, i8* %255, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 35
  br i1 %259, label %260, label %265

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %4, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %4, align 4
  br label %265

; <label>:265:                                    ; preds = %260, %256
  %266 = load i32, i32* %3, align 4
  %267 = add i32 %266, -514574673
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -514574673
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %271)
          to label %273 unwind label %80

; <label>:273:                                    ; preds = %265
  %274 = load i8, i8* %272, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 35
  br i1 %276, label %277, label %283

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %4, align 4
  %279 = add i32 %278, 106894249
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 106894249
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %4, align 4
  br label %283

; <label>:283:                                    ; preds = %277, %273
  %284 = load i32, i32* %3, align 4
  %285 = add i32 %284, -1026625373
  %286 = sub i32 %285, 2
  %287 = sub i32 %286, -1026625373
  %288 = sub nsw i32 %284, 2
  %289 = sext i32 %287 to i64
  %290 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %289)
          to label %291 unwind label %80

; <label>:291:                                    ; preds = %283
  %292 = load i8, i8* %290, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 35
  br i1 %294, label %295, label %301

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %4, align 4
  %297 = sub i32 %296, 942373197
  %298 = add i32 %297, 1
  %299 = add i32 %298, 942373197
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %4, align 4
  br label %301

; <label>:301:                                    ; preds = %295, %291
  %302 = load i32, i32* %3, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub nsw i32 %302, 1
  %306 = sext i32 %304 to i64
  %307 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %306)
          to label %308 unwind label %80

; <label>:308:                                    ; preds = %301
  %309 = load i8, i8* %307, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 35
  br i1 %311, label %312, label %318

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %4, align 4
  %314 = add i32 %313, -588468177
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -588468177
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %4, align 4
  br label %318

; <label>:318:                                    ; preds = %312, %308
  br label %319

; <label>:319:                                    ; preds = %318, %211
  br label %320

; <label>:320:                                    ; preds = %319, %126
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %322)
          to label %324 unwind label %80

; <label>:324:                                    ; preds = %320
  %325 = load i8, i8* %323, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 46
  br i1 %327, label %328, label %332

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %4, align 4
  %330 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
          to label %331 unwind label %80

; <label>:331:                                    ; preds = %328
  br label %335

; <label>:332:                                    ; preds = %324
  %333 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %334 unwind label %80

; <label>:334:                                    ; preds = %332
  br label %335

; <label>:335:                                    ; preds = %334, %331
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %11, align 4
  %338 = sub i32 %337, -1028504467
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1028504467
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %11, align 4
  br label %43

; <label>:342:                                    ; preds = %43
  br label %757

; <label>:343:                                    ; preds = %28, %25
  %344 = load i32, i32* %10, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %562

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %2, align 4
  %348 = icmp ne i32 %347, 1
  br i1 %348, label %349, label %354

; <label>:349:                                    ; preds = %346
  %350 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %351 unwind label %80

; <label>:351:                                    ; preds = %349
  %352 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %350, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %353 unwind label %80

; <label>:353:                                    ; preds = %351
  br label %359

; <label>:354:                                    ; preds = %346
  %355 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %356 unwind label %80

; <label>:356:                                    ; preds = %354
  %357 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %358 unwind label %80

; <label>:358:                                    ; preds = %356
  br label %359

; <label>:359:                                    ; preds = %358, %353
  store i32 0, i32* %13, align 4
  br label %360

; <label>:360:                                    ; preds = %555, %359
  %361 = load i32, i32* %13, align 4
  %362 = load i32, i32* %3, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %561

; <label>:364:                                    ; preds = %360
  store i32 0, i32* %4, align 4
  %365 = load i32, i32* %13, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %424

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %13, align 4
  %369 = load i32, i32* %3, align 4
  %370 = sub i32 %369, 1021885418
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1021885418
  %373 = sub nsw i32 %369, 1
  %374 = icmp ne i32 %368, %372
  br i1 %374, label %375, label %424

; <label>:375:                                    ; preds = %367
  store i32 -1, i32* %14, align 4
  br label %376

; <label>:376:                                    ; preds = %418, %375
  %377 = load i32, i32* %14, align 4
  %378 = icmp slt i32 %377, 2
  br i1 %378, label %379, label %423

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* %13, align 4
  %381 = load i32, i32* %14, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 %380, %382
  %384 = add nsw i32 %380, %381
  %385 = sext i32 %383 to i64
  %386 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %385)
          to label %387 unwind label %80

; <label>:387:                                    ; preds = %379
  %388 = load i8, i8* %386, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 35
  br i1 %390, label %391, label %396

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* %4, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, 1
  store i32 %394, i32* %4, align 4
  br label %396

; <label>:396:                                    ; preds = %391, %387
  %397 = load i32, i32* %2, align 4
  %398 = icmp ne i32 %397, 1
  br i1 %398, label %399, label %417

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* %13, align 4
  %401 = load i32, i32* %14, align 4
  %402 = add i32 %400, 959235511
  %403 = add i32 %402, %401
  %404 = sub i32 %403, 959235511
  %405 = add nsw i32 %400, %401
  %406 = sext i32 %404 to i64
  %407 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %406)
          to label %408 unwind label %80

; <label>:408:                                    ; preds = %399
  %409 = load i8, i8* %407, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 35
  br i1 %411, label %412, label %417

; <label>:412:                                    ; preds = %408
  %413 = load i32, i32* %4, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %416 = add nsw i32 %413, 1
  store i32 %415, i32* %4, align 4
  br label %417

; <label>:417:                                    ; preds = %412, %408, %396
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %14, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %422 = add nsw i32 %419, 1
  store i32 %421, i32* %14, align 4
  br label %376

; <label>:423:                                    ; preds = %376
  br label %539

; <label>:424:                                    ; preds = %367, %364
  %425 = load i32, i32* %13, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %478

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* %3, align 4
  %429 = icmp ne i32 %428, 1
  br i1 %429, label %430, label %443

; <label>:430:                                    ; preds = %427
  %431 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 1)
          to label %432 unwind label %80

; <label>:432:                                    ; preds = %430
  %433 = load i8, i8* %431, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 35
  br i1 %435, label %436, label %443

; <label>:436:                                    ; preds = %432
  %437 = load i32, i32* %4, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add nsw i32 %437, 1
  store i32 %441, i32* %4, align 4
  br label %443

; <label>:443:                                    ; preds = %436, %432, %427
  %444 = load i32, i32* %2, align 4
  %445 = icmp ne i32 %444, 1
  br i1 %445, label %446, label %459

; <label>:446:                                    ; preds = %443
  %447 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 0)
          to label %448 unwind label %80

; <label>:448:                                    ; preds = %446
  %449 = load i8, i8* %447, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 35
  br i1 %451, label %452, label %459

; <label>:452:                                    ; preds = %448
  %453 = load i32, i32* %4, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add nsw i32 %453, 1
  store i32 %457, i32* %4, align 4
  br label %459

; <label>:459:                                    ; preds = %452, %448, %443
  %460 = load i32, i32* %3, align 4
  %461 = icmp ne i32 %460, 1
  br i1 %461, label %462, label %477

; <label>:462:                                    ; preds = %459
  %463 = load i32, i32* %2, align 4
  %464 = icmp ne i32 %463, 1
  br i1 %464, label %465, label %477

; <label>:465:                                    ; preds = %462
  %466 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 1)
          to label %467 unwind label %80

; <label>:467:                                    ; preds = %465
  %468 = load i8, i8* %466, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 35
  br i1 %470, label %471, label %477

; <label>:471:                                    ; preds = %467
  %472 = load i32, i32* %4, align 4
  %473 = add i32 %472, 1158385594
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 1158385594
  %476 = add nsw i32 %472, 1
  store i32 %475, i32* %4, align 4
  br label %477

; <label>:477:                                    ; preds = %471, %467, %462, %459
  br label %538

; <label>:478:                                    ; preds = %424
  %479 = load i32, i32* %3, align 4
  %480 = sub i32 0, 2
  %481 = add i32 %479, %480
  %482 = sub nsw i32 %479, 2
  %483 = sext i32 %481 to i64
  %484 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %483)
          to label %485 unwind label %80

; <label>:485:                                    ; preds = %478
  %486 = load i8, i8* %484, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 35
  br i1 %488, label %489, label %496

; <label>:489:                                    ; preds = %485
  %490 = load i32, i32* %4, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add nsw i32 %490, 1
  store i32 %494, i32* %4, align 4
  br label %496

; <label>:496:                                    ; preds = %489, %485
  %497 = load i32, i32* %2, align 4
  %498 = icmp ne i32 %497, 1
  br i1 %498, label %499, label %516

; <label>:499:                                    ; preds = %496
  %500 = load i32, i32* %3, align 4
  %501 = sub i32 %500, -78284225
  %502 = sub i32 %501, 2
  %503 = add i32 %502, -78284225
  %504 = sub nsw i32 %500, 2
  %505 = sext i32 %503 to i64
  %506 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %505)
          to label %507 unwind label %80

; <label>:507:                                    ; preds = %499
  %508 = load i8, i8* %506, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp eq i32 %509, 35
  br i1 %510, label %511, label %516

; <label>:511:                                    ; preds = %507
  %512 = load i32, i32* %4, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %515 = add nsw i32 %512, 1
  store i32 %514, i32* %4, align 4
  br label %516

; <label>:516:                                    ; preds = %511, %507, %496
  %517 = load i32, i32* %2, align 4
  %518 = icmp ne i32 %517, 1
  br i1 %518, label %519, label %537

; <label>:519:                                    ; preds = %516
  %520 = load i32, i32* %3, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub nsw i32 %520, 1
  %524 = sext i32 %522 to i64
  %525 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %7, i64 %524)
          to label %526 unwind label %80

; <label>:526:                                    ; preds = %519
  %527 = load i8, i8* %525, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp eq i32 %528, 35
  br i1 %529, label %530, label %537

; <label>:530:                                    ; preds = %526
  %531 = load i32, i32* %4, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add nsw i32 %531, 1
  store i32 %535, i32* %4, align 4
  br label %537

; <label>:537:                                    ; preds = %530, %526, %516
  br label %538

; <label>:538:                                    ; preds = %537, %477
  br label %539

; <label>:539:                                    ; preds = %538, %423
  %540 = load i32, i32* %13, align 4
  %541 = sext i32 %540 to i64
  %542 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %541)
          to label %543 unwind label %80

; <label>:543:                                    ; preds = %539
  %544 = load i8, i8* %542, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp eq i32 %545, 46
  br i1 %546, label %547, label %551

; <label>:547:                                    ; preds = %543
  %548 = load i32, i32* %4, align 4
  %549 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %548)
          to label %550 unwind label %80

; <label>:550:                                    ; preds = %547
  br label %554

; <label>:551:                                    ; preds = %543
  %552 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %553 unwind label %80

; <label>:553:                                    ; preds = %551
  br label %554

; <label>:554:                                    ; preds = %553, %550
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %13, align 4
  %557 = sub i32 %556, -1474421899
  %558 = add i32 %557, 1
  %559 = add i32 %558, -1474421899
  %560 = add nsw i32 %556, 1
  store i32 %559, i32* %13, align 4
  br label %360

; <label>:561:                                    ; preds = %360
  br label %756

; <label>:562:                                    ; preds = %343
  %563 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %564 unwind label %80

; <label>:564:                                    ; preds = %562
  %565 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %566 unwind label %80

; <label>:566:                                    ; preds = %564
  %567 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %568 unwind label %80

; <label>:568:                                    ; preds = %566
  store i32 0, i32* %15, align 4
  br label %569

; <label>:569:                                    ; preds = %750, %568
  %570 = load i32, i32* %15, align 4
  %571 = load i32, i32* %3, align 4
  %572 = icmp slt i32 %570, %571
  br i1 %572, label %573, label %755

; <label>:573:                                    ; preds = %569
  store i32 0, i32* %4, align 4
  %574 = load i32, i32* %15, align 4
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %633

; <label>:576:                                    ; preds = %573
  %577 = load i32, i32* %15, align 4
  %578 = load i32, i32* %3, align 4
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub nsw i32 %578, 1
  %582 = icmp ne i32 %577, %580
  br i1 %582, label %583, label %633

; <label>:583:                                    ; preds = %576
  store i32 -1, i32* %16, align 4
  br label %584

; <label>:584:                                    ; preds = %626, %583
  %585 = load i32, i32* %16, align 4
  %586 = icmp slt i32 %585, 2
  br i1 %586, label %587, label %632

; <label>:587:                                    ; preds = %584
  %588 = load i32, i32* %15, align 4
  %589 = load i32, i32* %16, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 %588, %590
  %592 = add nsw i32 %588, %589
  %593 = sext i32 %591 to i64
  %594 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %593)
          to label %595 unwind label %80

; <label>:595:                                    ; preds = %587
  %596 = load i8, i8* %594, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp eq i32 %597, 35
  br i1 %598, label %599, label %605

; <label>:599:                                    ; preds = %595
  %600 = load i32, i32* %4, align 4
  %601 = sub i32 %600, -360443214
  %602 = add i32 %601, 1
  %603 = add i32 %602, -360443214
  %604 = add nsw i32 %600, 1
  store i32 %603, i32* %4, align 4
  br label %605

; <label>:605:                                    ; preds = %599, %595
  %606 = load i32, i32* %15, align 4
  %607 = load i32, i32* %16, align 4
  %608 = sub i32 0, %606
  %609 = sub i32 0, %607
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %612 = add nsw i32 %606, %607
  %613 = sext i32 %611 to i64
  %614 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %613)
          to label %615 unwind label %80

; <label>:615:                                    ; preds = %605
  %616 = load i8, i8* %614, align 1
  %617 = sext i8 %616 to i32
  %618 = icmp eq i32 %617, 35
  br i1 %618, label %619, label %625

; <label>:619:                                    ; preds = %615
  %620 = load i32, i32* %4, align 4
  %621 = add i32 %620, -661305902
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -661305902
  %624 = add nsw i32 %620, 1
  store i32 %623, i32* %4, align 4
  br label %625

; <label>:625:                                    ; preds = %619, %615
  br label %626

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* %16, align 4
  %628 = add i32 %627, 1055864596
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 1055864596
  %631 = add nsw i32 %627, 1
  store i32 %630, i32* %16, align 4
  br label %584

; <label>:632:                                    ; preds = %584
  br label %734

; <label>:633:                                    ; preds = %576, %573
  %634 = load i32, i32* %15, align 4
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %680

; <label>:636:                                    ; preds = %633
  %637 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 0)
          to label %638 unwind label %80

; <label>:638:                                    ; preds = %636
  %639 = load i8, i8* %637, align 1
  %640 = sext i8 %639 to i32
  %641 = icmp eq i32 %640, 35
  br i1 %641, label %642, label %648

; <label>:642:                                    ; preds = %638
  %643 = load i32, i32* %4, align 4
  %644 = sub i32 %643, -1749110185
  %645 = add i32 %644, 1
  %646 = add i32 %645, -1749110185
  %647 = add nsw i32 %643, 1
  store i32 %646, i32* %4, align 4
  br label %648

; <label>:648:                                    ; preds = %642, %638
  %649 = load i32, i32* %3, align 4
  %650 = icmp ne i32 %649, 1
  br i1 %650, label %651, label %664

; <label>:651:                                    ; preds = %648
  %652 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 1)
          to label %653 unwind label %80

; <label>:653:                                    ; preds = %651
  %654 = load i8, i8* %652, align 1
  %655 = sext i8 %654 to i32
  %656 = icmp eq i32 %655, 35
  br i1 %656, label %657, label %664

; <label>:657:                                    ; preds = %653
  %658 = load i32, i32* %4, align 4
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %663 = add nsw i32 %658, 1
  store i32 %662, i32* %4, align 4
  br label %664

; <label>:664:                                    ; preds = %657, %653, %648
  %665 = load i32, i32* %3, align 4
  %666 = icmp ne i32 %665, 1
  br i1 %666, label %667, label %679

; <label>:667:                                    ; preds = %664
  %668 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 1)
          to label %669 unwind label %80

; <label>:669:                                    ; preds = %667
  %670 = load i8, i8* %668, align 1
  %671 = sext i8 %670 to i32
  %672 = icmp eq i32 %671, 35
  br i1 %672, label %673, label %679

; <label>:673:                                    ; preds = %669
  %674 = load i32, i32* %4, align 4
  %675 = add i32 %674, 1810188112
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 1810188112
  %678 = add nsw i32 %674, 1
  store i32 %677, i32* %4, align 4
  br label %679

; <label>:679:                                    ; preds = %673, %669, %664
  br label %733

; <label>:680:                                    ; preds = %633
  %681 = load i32, i32* %3, align 4
  %682 = sub i32 0, 2
  %683 = add i32 %681, %682
  %684 = sub nsw i32 %681, 2
  %685 = sext i32 %683 to i64
  %686 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %685)
          to label %687 unwind label %80

; <label>:687:                                    ; preds = %680
  %688 = load i8, i8* %686, align 1
  %689 = sext i8 %688 to i32
  %690 = icmp eq i32 %689, 35
  br i1 %690, label %691, label %696

; <label>:691:                                    ; preds = %687
  %692 = load i32, i32* %4, align 4
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %695 = add nsw i32 %692, 1
  store i32 %694, i32* %4, align 4
  br label %696

; <label>:696:                                    ; preds = %691, %687
  %697 = load i32, i32* %3, align 4
  %698 = sub i32 %697, -1735700689
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1735700689
  %701 = sub nsw i32 %697, 1
  %702 = sext i32 %700 to i64
  %703 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %702)
          to label %704 unwind label %80

; <label>:704:                                    ; preds = %696
  %705 = load i8, i8* %703, align 1
  %706 = sext i8 %705 to i32
  %707 = icmp eq i32 %706, 35
  br i1 %707, label %708, label %714

; <label>:708:                                    ; preds = %704
  %709 = load i32, i32* %4, align 4
  %710 = sub i32 %709, 479800846
  %711 = add i32 %710, 1
  %712 = add i32 %711, 479800846
  %713 = add nsw i32 %709, 1
  store i32 %712, i32* %4, align 4
  br label %714

; <label>:714:                                    ; preds = %708, %704
  %715 = load i32, i32* %3, align 4
  %716 = add i32 %715, 1432033600
  %717 = sub i32 %716, 2
  %718 = sub i32 %717, 1432033600
  %719 = sub nsw i32 %715, 2
  %720 = sext i32 %718 to i64
  %721 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %720)
          to label %722 unwind label %80

; <label>:722:                                    ; preds = %714
  %723 = load i8, i8* %721, align 1
  %724 = sext i8 %723 to i32
  %725 = icmp eq i32 %724, 35
  br i1 %725, label %726, label %732

; <label>:726:                                    ; preds = %722
  %727 = load i32, i32* %4, align 4
  %728 = sub i32 %727, 1652419765
  %729 = add i32 %728, 1
  %730 = add i32 %729, 1652419765
  %731 = add nsw i32 %727, 1
  store i32 %730, i32* %4, align 4
  br label %732

; <label>:732:                                    ; preds = %726, %722
  br label %733

; <label>:733:                                    ; preds = %732, %679
  br label %734

; <label>:734:                                    ; preds = %733, %632
  %735 = load i32, i32* %15, align 4
  %736 = sext i32 %735 to i64
  %737 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %6, i64 %736)
          to label %738 unwind label %80

; <label>:738:                                    ; preds = %734
  %739 = load i8, i8* %737, align 1
  %740 = sext i8 %739 to i32
  %741 = icmp eq i32 %740, 46
  br i1 %741, label %742, label %746

; <label>:742:                                    ; preds = %738
  %743 = load i32, i32* %4, align 4
  %744 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %743)
          to label %745 unwind label %80

; <label>:745:                                    ; preds = %742
  br label %749

; <label>:746:                                    ; preds = %738
  %747 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %748 unwind label %80

; <label>:748:                                    ; preds = %746
  br label %749

; <label>:749:                                    ; preds = %748, %745
  br label %750

; <label>:750:                                    ; preds = %749
  %751 = load i32, i32* %15, align 4
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %754 = add nsw i32 %751, 1
  store i32 %753, i32* %15, align 4
  br label %569

; <label>:755:                                    ; preds = %569
  br label %756

; <label>:756:                                    ; preds = %755, %561
  br label %757

; <label>:757:                                    ; preds = %756, %342
  %758 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %759 unwind label %80

; <label>:759:                                    ; preds = %757
  br label %760

; <label>:760:                                    ; preds = %759
  %761 = load i32, i32* %10, align 4
  %762 = sub i32 %761, -1048836488
  %763 = add i32 %762, 1
  %764 = add i32 %763, -1048836488
  %765 = add nsw i32 %761, 1
  store i32 %764, i32* %10, align 4
  br label %21

; <label>:766:                                    ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %767 = load i32, i32* %1, align 4
  ret i32 %767

; <label>:768:                                    ; preds = %80
  %769 = load i8*, i8** %8, align 8
  %770 = load i32, i32* %9, align 4
  %771 = insertvalue { i8*, i32 } undef, i8* %769, 0
  %772 = insertvalue { i8*, i32 } %771, i32 %770, 1
  resume { i8*, i32 } %772
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s897250013.cpp() #0 section ".text.startup" {
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
