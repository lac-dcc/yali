; ModuleID = 'Project_CodeNet_C++1400/p00036/s023730895.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s023730895.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023730895.cpp, i8* null }]

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
define i32 @main(i32, i8**) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %15

; <label>:15:                                     ; preds = %455, %2
  br label %16

; <label>:16:                                     ; preds = %15
  store i8 0, i8* %10, align 1
  store i32 0, i32* %11, align 4
  br label %17

; <label>:17:                                     ; preds = %67, %16
  %18 = load i32, i32* %11, align 4
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %73

; <label>:20:                                     ; preds = %17
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %22 unwind label %40

; <label>:22:                                     ; preds = %20
  store i32 0, i32* %14, align 4
  br label %23

; <label>:23:                                     ; preds = %60, %22
  %24 = load i32, i32* %14, align 4
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %66

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %9, i64 %28)
          to label %30 unwind label %40

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %29, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 49
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %30
  %35 = load i8, i8* %10, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %44, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %14, align 4
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %11, align 4
  store i32 %39, i32* %8, align 4
  store i8 1, i8* %10, align 1
  br label %44

; <label>:40:                                     ; preds = %443, %441, %433, %431, %428, %426, %362, %360, %295, %293, %232, %230, %183, %181, %131, %129, %44, %26, %20
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %12, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %458

; <label>:44:                                     ; preds = %37, %34, %30
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %9, i64 %46)
          to label %48 unwind label %40

; <label>:48:                                     ; preds = %44
  %49 = load i8, i8* %47, align 1
  %50 = sext i8 %49 to i32
  %51 = sub i32 0, 48
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 48
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %55
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %56, i64 0, i64 %58
  store i32 %52, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* %14, align 4
  %62 = add i32 %61, -2004242182
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -2004242182
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %14, align 4
  br label %23

; <label>:66:                                     ; preds = %23
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %11, align 4
  %69 = add i32 %68, -1010992010
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1010992010
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %11, align 4
  br label %17

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 %74, 735440478
  %76 = add i32 %75, 1
  %77 = add i32 %76, 735440478
  %78 = add nsw i32 %74, 1
  %79 = icmp slt i32 %77, 8
  br i1 %79, label %80, label %134

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  %85 = icmp slt i32 %83, 8
  br i1 %85, label %86, label %134

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %89, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %134

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* %8, align 4
  %102 = add i32 %101, 385691486
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 385691486
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i32], [8 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %134

; <label>:113:                                    ; preds = %100
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = add i32 %120, 911038297
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 911038297
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [8 x i32], [8 x i32]* %119, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

; <label>:129:                                    ; preds = %113
  %130 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %131 unwind label %40

; <label>:131:                                    ; preds = %129
  %132 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %133 unwind label %40

; <label>:133:                                    ; preds = %131
  br label %441

; <label>:134:                                    ; preds = %113, %100, %86, %80, %73
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 %135, 1422648644
  %137 = add i32 %136, 3
  %138 = add i32 %137, 1422648644
  %139 = add nsw i32 %135, 3
  %140 = icmp slt i32 %138, 8
  br i1 %140, label %141, label %186

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i32], [8 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %186

; <label>:155:                                    ; preds = %141
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 2
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 2
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i32], [8 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %186

; <label>:169:                                    ; preds = %155
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 0, 3
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 3
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i32], [8 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %186

; <label>:181:                                    ; preds = %169
  %182 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %183 unwind label %40

; <label>:183:                                    ; preds = %181
  %184 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %185 unwind label %40

; <label>:185:                                    ; preds = %183
  br label %440

; <label>:186:                                    ; preds = %169, %155, %141, %134
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 0, 3
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 3
  %191 = icmp slt i32 %189, 8
  br i1 %191, label %192, label %235

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %194
  %196 = load i32, i32* %7, align 4
  %197 = add i32 %196, -1074637877
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1074637877
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [8 x i32], [8 x i32]* %195, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %235

; <label>:205:                                    ; preds = %192
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 0, 2
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 2
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [8 x i32], [8 x i32]* %208, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %235

; <label>:217:                                    ; preds = %205
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %219
  %221 = load i32, i32* %7, align 4
  %222 = add i32 %221, 231389943
  %223 = add i32 %222, 3
  %224 = sub i32 %223, 231389943
  %225 = add nsw i32 %221, 3
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [8 x i32], [8 x i32]* %220, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %235

; <label>:230:                                    ; preds = %217
  %231 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %232 unwind label %40

; <label>:232:                                    ; preds = %230
  %233 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %234 unwind label %40

; <label>:234:                                    ; preds = %232
  br label %439

; <label>:235:                                    ; preds = %217, %205, %192, %186
  %236 = load i32, i32* %7, align 4
  %237 = add i32 %236, -789953226
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -789953226
  %240 = sub nsw i32 %236, 1
  %241 = icmp sge i32 %239, 0
  br i1 %241, label %242, label %298

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* %8, align 4
  %244 = sub i32 %243, -170613367
  %245 = add i32 %244, 2
  %246 = add i32 %245, -170613367
  %247 = add nsw i32 %243, 2
  %248 = icmp slt i32 %246, 8
  br i1 %248, label %249, label %298

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* %8, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %254
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x i32], [8 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %298

; <label>:261:                                    ; preds = %249
  %262 = load i32, i32* %8, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %266
  %268 = load i32, i32* %7, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub nsw i32 %268, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [8 x i32], [8 x i32]* %267, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %298

; <label>:276:                                    ; preds = %261
  %277 = load i32, i32* %8, align 4
  %278 = sub i32 %277, 768373915
  %279 = add i32 %278, 2
  %280 = add i32 %279, 768373915
  %281 = add nsw i32 %277, 2
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %282
  %284 = load i32, i32* %7, align 4
  %285 = sub i32 %284, 10321006
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 10321006
  %288 = sub nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [8 x i32], [8 x i32]* %283, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %298

; <label>:293:                                    ; preds = %276
  %294 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %295 unwind label %40

; <label>:295:                                    ; preds = %293
  %296 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %297 unwind label %40

; <label>:297:                                    ; preds = %295
  br label %438

; <label>:298:                                    ; preds = %276, %261, %249, %242, %235
  %299 = load i32, i32* %7, align 4
  %300 = add i32 %299, 893558425
  %301 = add i32 %300, 2
  %302 = sub i32 %301, 893558425
  %303 = add nsw i32 %299, 2
  %304 = icmp slt i32 %302, 8
  br i1 %304, label %305, label %365

; <label>:305:                                    ; preds = %298
  %306 = load i32, i32* %8, align 4
  %307 = add i32 %306, 2140225304
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 2140225304
  %310 = add nsw i32 %306, 1
  %311 = icmp slt i32 %309, 8
  br i1 %311, label %312, label %365

; <label>:312:                                    ; preds = %305
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %314
  %316 = load i32, i32* %7, align 4
  %317 = sub i32 %316, -404965818
  %318 = add i32 %317, 1
  %319 = add i32 %318, -404965818
  %320 = add nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [8 x i32], [8 x i32]* %315, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %365

; <label>:325:                                    ; preds = %312
  %326 = load i32, i32* %8, align 4
  %327 = sub i32 %326, -760948602
  %328 = add i32 %327, 1
  %329 = add i32 %328, -760948602
  %330 = add nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %331
  %333 = load i32, i32* %7, align 4
  %334 = sub i32 %333, 2116838342
  %335 = add i32 %334, 1
  %336 = add i32 %335, 2116838342
  %337 = add nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [8 x i32], [8 x i32]* %332, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %365

; <label>:342:                                    ; preds = %325
  %343 = load i32, i32* %8, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %349
  %351 = load i32, i32* %7, align 4
  %352 = sub i32 %351, -2114407714
  %353 = add i32 %352, 2
  %354 = add i32 %353, -2114407714
  %355 = add nsw i32 %351, 2
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [8 x i32], [8 x i32]* %350, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %365

; <label>:360:                                    ; preds = %342
  %361 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %362 unwind label %40

; <label>:362:                                    ; preds = %360
  %363 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %364 unwind label %40

; <label>:364:                                    ; preds = %362
  br label %437

; <label>:365:                                    ; preds = %342, %325, %312, %305, %298
  %366 = load i32, i32* %7, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  %372 = icmp slt i32 %370, 8
  br i1 %372, label %373, label %431

; <label>:373:                                    ; preds = %365
  %374 = load i32, i32* %8, align 4
  %375 = sub i32 0, 2
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, 2
  %378 = icmp slt i32 %376, 8
  br i1 %378, label %379, label %431

; <label>:379:                                    ; preds = %373
  %380 = load i32, i32* %8, align 4
  %381 = add i32 %380, -611150423
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -611150423
  %384 = add nsw i32 %380, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %385
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [8 x i32], [8 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %431

; <label>:392:                                    ; preds = %379
  %393 = load i32, i32* %8, align 4
  %394 = sub i32 %393, -42906588
  %395 = add i32 %394, 1
  %396 = add i32 %395, -42906588
  %397 = add nsw i32 %393, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %398
  %400 = load i32, i32* %7, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %400, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [8 x i32], [8 x i32]* %399, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %431

; <label>:410:                                    ; preds = %392
  %411 = load i32, i32* %8, align 4
  %412 = sub i32 0, 2
  %413 = sub i32 %411, %412
  %414 = add nsw i32 %411, 2
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %415
  %417 = load i32, i32* %7, align 4
  %418 = add i32 %417, 269428017
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 269428017
  %421 = add nsw i32 %417, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [8 x i32], [8 x i32]* %416, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %431

; <label>:426:                                    ; preds = %410
  %427 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %428 unwind label %40

; <label>:428:                                    ; preds = %426
  %429 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %430 unwind label %40

; <label>:430:                                    ; preds = %428
  br label %436

; <label>:431:                                    ; preds = %410, %392, %379, %373, %365
  %432 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %433 unwind label %40

; <label>:433:                                    ; preds = %431
  %434 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %435 unwind label %40

; <label>:435:                                    ; preds = %433
  br label %436

; <label>:436:                                    ; preds = %435, %430
  br label %437

; <label>:437:                                    ; preds = %436, %364
  br label %438

; <label>:438:                                    ; preds = %437, %297
  br label %439

; <label>:439:                                    ; preds = %438, %234
  br label %440

; <label>:440:                                    ; preds = %439, %185
  br label %441

; <label>:441:                                    ; preds = %440, %133
  %442 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %443 unwind label %40

; <label>:443:                                    ; preds = %441
  %444 = bitcast %"class.std::basic_istream"* %442 to i8**
  %445 = load i8*, i8** %444, align 8
  %446 = getelementptr i8, i8* %445, i64 -24
  %447 = bitcast i8* %446 to i64*
  %448 = load i64, i64* %447, align 8
  %449 = bitcast %"class.std::basic_istream"* %442 to i8*
  %450 = getelementptr inbounds i8, i8* %449, i64 %448
  %451 = bitcast i8* %450 to %"class.std::basic_ios"*
  %452 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %451)
          to label %453 unwind label %40

; <label>:453:                                    ; preds = %443
  br i1 %452, label %454, label %455

; <label>:454:                                    ; preds = %453
  br label %456

; <label>:455:                                    ; preds = %453
  br label %15

; <label>:456:                                    ; preds = %454
  store i32 0, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %457 = load i32, i32* %3, align 4
  ret i32 %457

; <label>:458:                                    ; preds = %40
  %459 = load i8*, i8** %12, align 8
  %460 = load i32, i32* %13, align 4
  %461 = insertvalue { i8*, i32 } undef, i8* %459, 0
  %462 = insertvalue { i8*, i32 } %461, i32 %460, 1
  resume { i8*, i32 } %462
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s023730895.cpp() #0 section ".text.startup" {
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
