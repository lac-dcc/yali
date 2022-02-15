; ModuleID = 'Project_CodeNet_C++1400/p00015/s231626256.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s231626256.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231626256.cpp, i8* null }]

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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca [84 x i32], align 16
  %6 = alloca [84 x i32], align 16
  %7 = alloca [84 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %24

; <label>:24:                                     ; preds = %338, %336, %0
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, 502204917
  %27 = add i32 %26, -1
  %28 = add i32 %27, 502204917
  %29 = add nsw i32 %25, -1
  store i32 %28, i32* %2, align 4
  %30 = icmp ne i32 %25, 0
  br i1 %30, label %31, label %340

; <label>:31:                                     ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %33 unwind label %46

; <label>:33:                                     ; preds = %31
  %34 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %35 unwind label %46

; <label>:35:                                     ; preds = %33
  %36 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %37 = icmp ugt i64 %36, 80
  br i1 %37, label %41, label %38

; <label>:38:                                     ; preds = %35
  %39 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %40 = icmp ugt i64 %39, 80
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %38, %35
  %42 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %43 unwind label %46

; <label>:43:                                     ; preds = %41
  %44 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %45 unwind label %46

; <label>:45:                                     ; preds = %43
  store i32 2, i32* %11, align 4
  br label %336

; <label>:46:                                     ; preds = %287, %285, %87, %79, %59, %51, %43, %41, %33, %31
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %9, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %10, align 4
  br label %339

; <label>:50:                                     ; preds = %38
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %51

; <label>:51:                                     ; preds = %72, %50
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %53)
          to label %55 unwind label %46

; <label>:55:                                     ; preds = %51
  %56 = load i8, i8* %54, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %61)
          to label %63 unwind label %46

; <label>:63:                                     ; preds = %59
  %64 = load i8, i8* %62, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 0, 48
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 48
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [84 x i32], [84 x i32]* %5, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %12, align 4
  %74 = add i32 %73, -515900722
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -515900722
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %12, align 4
  br label %51

; <label>:78:                                     ; preds = %55
  br label %79

; <label>:79:                                     ; preds = %100, %78
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %81)
          to label %83 unwind label %46

; <label>:83:                                     ; preds = %79
  %84 = load i8, i8* %82, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %105

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %89)
          to label %91 unwind label %46

; <label>:91:                                     ; preds = %87
  %92 = load i8, i8* %90, align 1
  %93 = sext i8 %92 to i32
  %94 = sub i32 0, 48
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 48
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [84 x i32], [84 x i32]* %6, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %13, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %13, align 4
  br label %79

; <label>:105:                                    ; preds = %83
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %13, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %164

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %13, align 4
  %111 = add i32 %110, 377338741
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 377338741
  %114 = sub nsw i32 %110, 1
  store i32 %113, i32* %14, align 4
  br label %115

; <label>:115:                                    ; preds = %136, %109
  %116 = load i32, i32* %14, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %143

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [84 x i32], [84 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %13, align 4
  %125 = add i32 %123, -2101738172
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -2101738172
  %128 = sub nsw i32 %123, %124
  %129 = load i32, i32* %14, align 4
  %130 = sub i32 %127, -1206954616
  %131 = add i32 %130, %129
  %132 = add i32 %131, -1206954616
  %133 = add nsw i32 %127, %129
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [84 x i32], [84 x i32]* %6, i64 0, i64 %134
  store i32 %122, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %118
  %137 = load i32, i32* %14, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, -1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, -1
  store i32 %141, i32* %14, align 4
  br label %115

; <label>:143:                                    ; preds = %115
  store i32 0, i32* %15, align 4
  br label %144

; <label>:144:                                    ; preds = %157, %143
  %145 = load i32, i32* %15, align 4
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %13, align 4
  %148 = sub i32 %146, 1972716932
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 1972716932
  %151 = sub nsw i32 %146, %147
  %152 = icmp slt i32 %145, %150
  br i1 %152, label %153, label %162

; <label>:153:                                    ; preds = %144
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [84 x i32], [84 x i32]* %6, i64 0, i64 %155
  store i32 0, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %15, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %15, align 4
  br label %144

; <label>:162:                                    ; preds = %144
  %163 = load i32, i32* %12, align 4
  store i32 %163, i32* %8, align 4
  br label %224

; <label>:164:                                    ; preds = %105
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %13, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %221

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %12, align 4
  %170 = sub i32 %169, -230094430
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -230094430
  %173 = sub nsw i32 %169, 1
  store i32 %172, i32* %16, align 4
  br label %174

; <label>:174:                                    ; preds = %194, %168
  %175 = load i32, i32* %16, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %199

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [84 x i32], [84 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %12, align 4
  %184 = add i32 %182, 713644171
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, 713644171
  %187 = sub nsw i32 %182, %183
  %188 = load i32, i32* %16, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 %186, %189
  %191 = add nsw i32 %186, %188
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [84 x i32], [84 x i32]* %5, i64 0, i64 %192
  store i32 %181, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %177
  %195 = load i32, i32* %16, align 4
  %196 = sub i32 0, -1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, -1
  store i32 %197, i32* %16, align 4
  br label %174

; <label>:199:                                    ; preds = %174
  store i32 0, i32* %17, align 4
  br label %200

; <label>:200:                                    ; preds = %213, %199
  %201 = load i32, i32* %17, align 4
  %202 = load i32, i32* %13, align 4
  %203 = load i32, i32* %12, align 4
  %204 = sub i32 %202, -519008149
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -519008149
  %207 = sub nsw i32 %202, %203
  %208 = icmp slt i32 %201, %206
  br i1 %208, label %209, label %219

; <label>:209:                                    ; preds = %200
  %210 = load i32, i32* %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [84 x i32], [84 x i32]* %5, i64 0, i64 %211
  store i32 0, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %17, align 4
  %215 = add i32 %214, 525789715
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 525789715
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %17, align 4
  br label %200

; <label>:219:                                    ; preds = %200
  %220 = load i32, i32* %13, align 4
  store i32 %220, i32* %8, align 4
  br label %223

; <label>:221:                                    ; preds = %164
  %222 = load i32, i32* %12, align 4
  store i32 %222, i32* %8, align 4
  br label %223

; <label>:223:                                    ; preds = %221, %219
  br label %224

; <label>:224:                                    ; preds = %223, %162
  store i8 0, i8* %18, align 1
  %225 = load i32, i32* %8, align 4
  %226 = add i32 %225, -1599407352
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1599407352
  %229 = sub nsw i32 %225, 1
  store i32 %228, i32* %19, align 4
  br label %230

; <label>:230:                                    ; preds = %267, %224
  %231 = load i32, i32* %19, align 4
  %232 = icmp sge i32 %231, 0
  br i1 %232, label %233, label %273

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %19, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [84 x i32], [84 x i32]* %5, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %19, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [84 x i32], [84 x i32]* %6, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %237, -1729932890
  %243 = add i32 %242, %241
  %244 = sub i32 %243, -1729932890
  %245 = add nsw i32 %237, %241
  store i32 %244, i32* %20, align 4
  %246 = load i8, i8* %18, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %253

; <label>:248:                                    ; preds = %233
  %249 = load i32, i32* %20, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %20, align 4
  br label %253

; <label>:253:                                    ; preds = %248, %233
  %254 = load i32, i32* %20, align 4
  %255 = icmp sge i32 %254, 10
  br i1 %255, label %256, label %261

; <label>:256:                                    ; preds = %253
  store i8 1, i8* %18, align 1
  %257 = load i32, i32* %20, align 4
  %258 = sub i32 0, 10
  %259 = add i32 %257, %258
  %260 = sub nsw i32 %257, 10
  store i32 %259, i32* %20, align 4
  br label %262

; <label>:261:                                    ; preds = %253
  store i8 0, i8* %18, align 1
  br label %262

; <label>:262:                                    ; preds = %261, %256
  %263 = load i32, i32* %20, align 4
  %264 = load i32, i32* %19, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [84 x i32], [84 x i32]* %7, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  br label %267

; <label>:267:                                    ; preds = %262
  %268 = load i32, i32* %19, align 4
  %269 = sub i32 %268, 1727019998
  %270 = add i32 %269, -1
  %271 = add i32 %270, 1727019998
  %272 = add nsw i32 %268, -1
  store i32 %271, i32* %19, align 4
  br label %230

; <label>:273:                                    ; preds = %230
  %274 = load i8, i8* %18, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %282

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %8, align 4
  %278 = add i32 %277, 1228006798
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1228006798
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %8, align 4
  br label %282

; <label>:282:                                    ; preds = %276, %273
  %283 = load i32, i32* %8, align 4
  %284 = icmp sgt i32 %283, 80
  br i1 %284, label %285, label %290

; <label>:285:                                    ; preds = %282
  %286 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %287 unwind label %46

; <label>:287:                                    ; preds = %285
  %288 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %289 unwind label %46

; <label>:289:                                    ; preds = %287
  br label %335

; <label>:290:                                    ; preds = %282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  %291 = load i8, i8* %18, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %306

; <label>:293:                                    ; preds = %290
  %294 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %295 unwind label %302

; <label>:295:                                    ; preds = %293
  %296 = load i32, i32* %8, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, -1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, -1
  store i32 %300, i32* %8, align 4
  br label %306

; <label>:302:                                    ; preds = %332, %330, %311, %293
  %303 = landingpad { i8*, i32 }
          cleanup
  %304 = extractvalue { i8*, i32 } %303, 0
  store i8* %304, i8** %9, align 8
  %305 = extractvalue { i8*, i32 } %303, 1
  store i32 %305, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %339

; <label>:306:                                    ; preds = %295, %290
  store i32 0, i32* %22, align 4
  br label %307

; <label>:307:                                    ; preds = %324, %306
  %308 = load i32, i32* %22, align 4
  %309 = load i32, i32* %8, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %330

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %22, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [84 x i32], [84 x i32]* %7, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 48
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 48
  %321 = trunc i32 %319 to i8
  %322 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %21, i8 signext %321)
          to label %323 unwind label %302

; <label>:323:                                    ; preds = %311
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %22, align 4
  %326 = add i32 %325, -1029013745
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -1029013745
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %22, align 4
  br label %307

; <label>:330:                                    ; preds = %307
  %331 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %332 unwind label %302

; <label>:332:                                    ; preds = %330
  %333 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %334 unwind label %302

; <label>:334:                                    ; preds = %332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %335

; <label>:335:                                    ; preds = %334, %289
  store i32 0, i32* %11, align 4
  br label %336

; <label>:336:                                    ; preds = %335, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %337 = load i32, i32* %11, align 4
  switch i32 %337, label %346 [
    i32 0, label %338
    i32 2, label %24
  ]

; <label>:338:                                    ; preds = %336
  br label %24

; <label>:339:                                    ; preds = %302, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %341

; <label>:340:                                    ; preds = %24
  ret i32 0

; <label>:341:                                    ; preds = %339
  %342 = load i8*, i8** %9, align 8
  %343 = load i32, i32* %10, align 4
  %344 = insertvalue { i8*, i32 } undef, i8* %342, 0
  %345 = insertvalue { i8*, i32 } %344, i32 %343, 1
  resume { i8*, i32 } %345

; <label>:346:                                    ; preds = %336
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s231626256.cpp() #0 section ".text.startup" {
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
