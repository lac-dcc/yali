; ModuleID = 'Project_CodeNet_C++1400/p02855/s972903132.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s972903132.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972903132.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %3)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %4)
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %3, align 8
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %5, align 8
  %31 = mul nuw i64 %28, %29
  %32 = alloca i8, i64 %31, align 16
  %33 = load i64, i64* %2, align 8
  %34 = alloca i8, i64 %33, align 16
  store i64 0, i64* %6, align 8
  br label %35

; <label>:35:                                     ; preds = %79, %0
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %2, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %85

; <label>:39:                                     ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %41 unwind label %63

; <label>:41:                                     ; preds = %39
  store i8 0, i8* %10, align 1
  store i64 0, i64* %11, align 8
  br label %42

; <label>:42:                                     ; preds = %68, %41
  %43 = load i64, i64* %11, align 8
  %44 = load i64, i64* %3, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %73

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* %11, align 8
  %48 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %47)
          to label %49 unwind label %63

; <label>:49:                                     ; preds = %46
  %50 = load i8, i8* %48, align 1
  %51 = load i64, i64* %6, align 8
  %52 = mul nsw i64 %51, %29
  %53 = getelementptr inbounds i8, i8* %32, i64 %52
  %54 = load i64, i64* %11, align 8
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  store i8 %50, i8* %55, align 1
  %56 = load i64, i64* %11, align 8
  %57 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %56)
          to label %58 unwind label %63

; <label>:58:                                     ; preds = %49
  %59 = load i8, i8* %57, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 35
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %58
  store i8 1, i8* %10, align 1
  br label %67

; <label>:63:                                     ; preds = %49, %46, %39
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %8, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %352

; <label>:67:                                     ; preds = %62, %58
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %11, align 8
  %70 = sub i64 0, 1
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %69, 1
  store i64 %71, i64* %11, align 8
  br label %42

; <label>:73:                                     ; preds = %42
  %74 = load i8, i8* %10, align 1
  %75 = trunc i8 %74 to i1
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds i8, i8* %34, i64 %76
  %78 = zext i1 %75 to i8
  store i8 %78, i8* %77, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %79

; <label>:79:                                     ; preds = %73
  %80 = load i64, i64* %6, align 8
  %81 = add i64 %80, -6748907480333865242
  %82 = add i64 %81, 1
  %83 = sub i64 %82, -6748907480333865242
  %84 = add nsw i64 %80, 1
  store i64 %83, i64* %6, align 8
  br label %35

; <label>:85:                                     ; preds = %35
  %86 = load i64, i64* %2, align 8
  %87 = load i64, i64* %3, align 8
  %88 = mul nuw i64 %86, %87
  %89 = alloca i64, i64 %88, align 16
  store i64 0, i64* %12, align 8
  br label %90

; <label>:90:                                     ; preds = %111, %85
  %91 = load i64, i64* %12, align 8
  %92 = load i64, i64* %2, align 8
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %90
  store i64 0, i64* %13, align 8
  br label %95

; <label>:95:                                     ; preds = %105, %94
  %96 = load i64, i64* %13, align 8
  %97 = load i64, i64* %3, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %110

; <label>:99:                                     ; preds = %95
  %100 = load i64, i64* %12, align 8
  %101 = mul nsw i64 %100, %87
  %102 = getelementptr inbounds i64, i64* %89, i64 %101
  %103 = load i64, i64* %13, align 8
  %104 = getelementptr inbounds i64, i64* %102, i64 %103
  store i64 0, i64* %104, align 8
  br label %105

; <label>:105:                                    ; preds = %99
  %106 = load i64, i64* %13, align 8
  %107 = sub i64 0, 1
  %108 = sub i64 %106, %107
  %109 = add nsw i64 %106, 1
  store i64 %108, i64* %13, align 8
  br label %95

; <label>:110:                                    ; preds = %95
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i64, i64* %12, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %112, 1
  store i64 %116, i64* %12, align 8
  br label %90

; <label>:118:                                    ; preds = %90
  store i64 1, i64* %14, align 8
  store i64 0, i64* %15, align 8
  br label %119

; <label>:119:                                    ; preds = %191, %118
  %120 = load i64, i64* %15, align 8
  %121 = load i64, i64* %2, align 8
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %196

; <label>:123:                                    ; preds = %119
  %124 = load i64, i64* %15, align 8
  %125 = getelementptr inbounds i8, i8* %34, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %129, label %128

; <label>:128:                                    ; preds = %123
  br label %191

; <label>:129:                                    ; preds = %123
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  br label %130

; <label>:130:                                    ; preds = %178, %129
  %131 = load i64, i64* %17, align 8
  %132 = load i64, i64* %3, align 8
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %134, label %185

; <label>:134:                                    ; preds = %130
  %135 = load i64, i64* %15, align 8
  %136 = mul nsw i64 %135, %29
  %137 = getelementptr inbounds i8, i8* %32, i64 %136
  %138 = load i64, i64* %17, align 8
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 35
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %134
  %144 = load i64, i64* %16, align 8
  %145 = sub i64 %144, 8481219501984419238
  %146 = add i64 %145, 1
  %147 = add i64 %146, 8481219501984419238
  %148 = add nsw i64 %144, 1
  store i64 %147, i64* %16, align 8
  br label %149

; <label>:149:                                    ; preds = %143, %134
  %150 = load i64, i64* %17, align 8
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %171

; <label>:152:                                    ; preds = %149
  %153 = load i64, i64* %15, align 8
  %154 = mul nsw i64 %153, %29
  %155 = getelementptr inbounds i8, i8* %32, i64 %154
  %156 = load i64, i64* %17, align 8
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 35
  br i1 %160, label %161, label %171

; <label>:161:                                    ; preds = %152
  %162 = load i64, i64* %16, align 8
  %163 = icmp ne i64 %162, 1
  br i1 %163, label %164, label %171

; <label>:164:                                    ; preds = %161
  %165 = load i64, i64* %14, align 8
  %166 = sub i64 0, %165
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %165, 1
  store i64 %169, i64* %14, align 8
  br label %171

; <label>:171:                                    ; preds = %164, %161, %152, %149
  %172 = load i64, i64* %14, align 8
  %173 = load i64, i64* %15, align 8
  %174 = mul nsw i64 %173, %87
  %175 = getelementptr inbounds i64, i64* %89, i64 %174
  %176 = load i64, i64* %17, align 8
  %177 = getelementptr inbounds i64, i64* %175, i64 %176
  store i64 %172, i64* %177, align 8
  br label %178

; <label>:178:                                    ; preds = %171
  %179 = load i64, i64* %17, align 8
  %180 = sub i64 0, %179
  %181 = sub i64 0, 1
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add nsw i64 %179, 1
  store i64 %183, i64* %17, align 8
  br label %130

; <label>:185:                                    ; preds = %130
  %186 = load i64, i64* %14, align 8
  %187 = add i64 %186, 9070078581660026123
  %188 = add i64 %187, 1
  %189 = sub i64 %188, 9070078581660026123
  %190 = add nsw i64 %186, 1
  store i64 %189, i64* %14, align 8
  br label %191

; <label>:191:                                    ; preds = %185, %128
  %192 = load i64, i64* %15, align 8
  %193 = sub i64 0, 1
  %194 = sub i64 %192, %193
  %195 = add nsw i64 %192, 1
  store i64 %194, i64* %15, align 8
  br label %119

; <label>:196:                                    ; preds = %119
  store i8 0, i8* %18, align 1
  store i64 0, i64* %19, align 8
  br label %197

; <label>:197:                                    ; preds = %246, %196
  %198 = load i64, i64* %19, align 8
  %199 = load i64, i64* %2, align 8
  %200 = icmp slt i64 %198, %199
  br i1 %200, label %201, label %251

; <label>:201:                                    ; preds = %197
  %202 = load i64, i64* %19, align 8
  %203 = getelementptr inbounds i8, i8* %34, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %201
  store i8 1, i8* %18, align 1
  br label %207

; <label>:207:                                    ; preds = %206, %201
  %208 = load i64, i64* %19, align 8
  %209 = getelementptr inbounds i8, i8* %34, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %207
  br label %246

; <label>:213:                                    ; preds = %207
  %214 = load i8, i8* %18, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %217, label %216

; <label>:216:                                    ; preds = %213
  br label %246

; <label>:217:                                    ; preds = %213
  store i64 0, i64* %20, align 8
  br label %218

; <label>:218:                                    ; preds = %238, %217
  %219 = load i64, i64* %20, align 8
  %220 = load i64, i64* %3, align 8
  %221 = icmp slt i64 %219, %220
  br i1 %221, label %222, label %245

; <label>:222:                                    ; preds = %218
  %223 = load i64, i64* %19, align 8
  %224 = add i64 %223, 6086500513229745655
  %225 = sub i64 %224, 1
  %226 = sub i64 %225, 6086500513229745655
  %227 = sub nsw i64 %223, 1
  %228 = mul nsw i64 %226, %87
  %229 = getelementptr inbounds i64, i64* %89, i64 %228
  %230 = load i64, i64* %20, align 8
  %231 = getelementptr inbounds i64, i64* %229, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* %19, align 8
  %234 = mul nsw i64 %233, %87
  %235 = getelementptr inbounds i64, i64* %89, i64 %234
  %236 = load i64, i64* %20, align 8
  %237 = getelementptr inbounds i64, i64* %235, i64 %236
  store i64 %232, i64* %237, align 8
  br label %238

; <label>:238:                                    ; preds = %222
  %239 = load i64, i64* %20, align 8
  %240 = sub i64 0, %239
  %241 = sub i64 0, 1
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add nsw i64 %239, 1
  store i64 %243, i64* %20, align 8
  br label %218

; <label>:245:                                    ; preds = %218
  br label %246

; <label>:246:                                    ; preds = %245, %216, %212
  %247 = load i64, i64* %19, align 8
  %248 = sub i64 0, 1
  %249 = sub i64 %247, %248
  %250 = add nsw i64 %247, 1
  store i64 %249, i64* %19, align 8
  br label %197

; <label>:251:                                    ; preds = %197
  %252 = load i64, i64* %2, align 8
  %253 = sub i64 %252, 6963037837747188504
  %254 = sub i64 %253, 1
  %255 = add i64 %254, 6963037837747188504
  %256 = sub nsw i64 %252, 1
  %257 = add i64 %255, -6384503521448332248
  %258 = sub i64 %257, 1
  %259 = sub i64 %258, -6384503521448332248
  %260 = sub nsw i64 %255, 1
  store i64 %259, i64* %21, align 8
  br label %261

; <label>:261:                                    ; preds = %300, %251
  %262 = load i64, i64* %21, align 8
  %263 = icmp sge i64 %262, 0
  br i1 %263, label %264, label %306

; <label>:264:                                    ; preds = %261
  %265 = load i64, i64* %21, align 8
  %266 = mul nsw i64 %265, %87
  %267 = getelementptr inbounds i64, i64* %89, i64 %266
  %268 = getelementptr inbounds i64, i64* %267, i64 0
  %269 = load i64, i64* %268, align 8
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %272

; <label>:271:                                    ; preds = %264
  br label %300

; <label>:272:                                    ; preds = %264
  store i64 0, i64* %22, align 8
  br label %273

; <label>:273:                                    ; preds = %293, %272
  %274 = load i64, i64* %22, align 8
  %275 = load i64, i64* %3, align 8
  %276 = icmp slt i64 %274, %275
  br i1 %276, label %277, label %299

; <label>:277:                                    ; preds = %273
  %278 = load i64, i64* %21, align 8
  %279 = add i64 %278, -3656618331605979987
  %280 = add i64 %279, 1
  %281 = sub i64 %280, -3656618331605979987
  %282 = add nsw i64 %278, 1
  %283 = mul nsw i64 %281, %87
  %284 = getelementptr inbounds i64, i64* %89, i64 %283
  %285 = load i64, i64* %22, align 8
  %286 = getelementptr inbounds i64, i64* %284, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = load i64, i64* %21, align 8
  %289 = mul nsw i64 %288, %87
  %290 = getelementptr inbounds i64, i64* %89, i64 %289
  %291 = load i64, i64* %22, align 8
  %292 = getelementptr inbounds i64, i64* %290, i64 %291
  store i64 %287, i64* %292, align 8
  br label %293

; <label>:293:                                    ; preds = %277
  %294 = load i64, i64* %22, align 8
  %295 = add i64 %294, 2554574296098868544
  %296 = add i64 %295, 1
  %297 = sub i64 %296, 2554574296098868544
  %298 = add nsw i64 %294, 1
  store i64 %297, i64* %22, align 8
  br label %273

; <label>:299:                                    ; preds = %273
  br label %300

; <label>:300:                                    ; preds = %299, %271
  %301 = load i64, i64* %21, align 8
  %302 = sub i64 %301, 3240713084234595247
  %303 = add i64 %302, -1
  %304 = add i64 %303, 3240713084234595247
  %305 = add nsw i64 %301, -1
  store i64 %304, i64* %21, align 8
  br label %261

; <label>:306:                                    ; preds = %261
  store i64 0, i64* %23, align 8
  br label %307

; <label>:307:                                    ; preds = %344, %306
  %308 = load i64, i64* %23, align 8
  %309 = load i64, i64* %2, align 8
  %310 = icmp slt i64 %308, %309
  br i1 %310, label %311, label %349

; <label>:311:                                    ; preds = %307
  store i64 0, i64* %24, align 8
  br label %312

; <label>:312:                                    ; preds = %326, %311
  %313 = load i64, i64* %24, align 8
  %314 = load i64, i64* %3, align 8
  %315 = icmp slt i64 %313, %314
  br i1 %315, label %316, label %333

; <label>:316:                                    ; preds = %312
  %317 = load i64, i64* %23, align 8
  %318 = mul nsw i64 %317, %87
  %319 = getelementptr inbounds i64, i64* %89, i64 %318
  %320 = load i64, i64* %24, align 8
  %321 = getelementptr inbounds i64, i64* %319, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %323, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %326

; <label>:326:                                    ; preds = %316
  %327 = load i64, i64* %24, align 8
  %328 = sub i64 0, %327
  %329 = sub i64 0, 1
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add nsw i64 %327, 1
  store i64 %331, i64* %24, align 8
  br label %312

; <label>:333:                                    ; preds = %312
  %334 = load i64, i64* %23, align 8
  %335 = load i64, i64* %2, align 8
  %336 = sub i64 0, 1
  %337 = add i64 %335, %336
  %338 = sub nsw i64 %335, 1
  %339 = icmp slt i64 %334, %337
  br i1 %339, label %340, label %343

; <label>:340:                                    ; preds = %333
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %343

; <label>:343:                                    ; preds = %340, %333
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i64, i64* %23, align 8
  %346 = sub i64 0, 1
  %347 = sub i64 %345, %346
  %348 = add nsw i64 %345, 1
  store i64 %347, i64* %23, align 8
  br label %307

; <label>:349:                                    ; preds = %307
  store i32 0, i32* %1, align 4
  %350 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %350)
  %351 = load i32, i32* %1, align 4
  ret i32 %351

; <label>:352:                                    ; preds = %63
  %353 = load i8*, i8** %8, align 8
  %354 = load i32, i32* %9, align 4
  %355 = insertvalue { i8*, i32 } undef, i8* %353, 0
  %356 = insertvalue { i8*, i32 } %355, i32 %354, 1
  resume { i8*, i32 } %356
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972903132.cpp() #0 section ".text.startup" {
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
