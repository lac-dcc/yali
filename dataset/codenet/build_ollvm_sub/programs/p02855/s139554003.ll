; ModuleID = 'Project_CodeNet_C++1400/p02855/s139554003.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s139554003.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139554003.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %4)
  %18 = load i64, i64* %2, align 8
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %5, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", i64 %18, align 16
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %28, label %22

; <label>:22:                                     ; preds = %0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %18
  br label %24

; <label>:24:                                     ; preds = %24, %22
  %25 = phi %"class.std::__cxx11::basic_string"* [ %20, %22 ], [ %26, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 1
  %27 = icmp eq %"class.std::__cxx11::basic_string"* %26, %23
  br i1 %27, label %28, label %24

; <label>:28:                                     ; preds = %0, %24
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nuw i64 %29, %30
  %32 = alloca i64, i64 %31, align 16
  store i64 0, i64* %6, align 8
  br label %33

; <label>:33:                                     ; preds = %42, %28
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %38
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
          to label %41 unwind label %49

; <label>:41:                                     ; preds = %37
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* %6, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, 1
  store i64 %47, i64* %6, align 8
  br label %33

; <label>:49:                                     ; preds = %332, %320, %310, %302, %114, %65, %37
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %9, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %10, align 4
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %18
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %20, %53
  br i1 %54, label %356, label %352

; <label>:55:                                     ; preds = %33
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %6, align 8
  br label %56

; <label>:56:                                     ; preds = %282, %55
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %2, align 8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %288

; <label>:60:                                     ; preds = %56
  store i64 0, i64* %11, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %7, align 8
  br label %61

; <label>:61:                                     ; preds = %159, %60
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %3, align 8
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %165

; <label>:65:                                     ; preds = %61
  %66 = load i64, i64* %6, align 8
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %66
  %68 = load i64, i64* %7, align 8
  %69 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %67, i64 %68)
          to label %70 unwind label %49

; <label>:70:                                     ; preds = %65
  %71 = load i8, i8* %69, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 46
  br i1 %73, label %74, label %114

; <label>:74:                                     ; preds = %70
  %75 = load i64, i64* %11, align 8
  %76 = sub i64 %75, 7381012401193555801
  %77 = add i64 %76, 1
  %78 = add i64 %77, 7381012401193555801
  %79 = add nsw i64 %75, 1
  store i64 %78, i64* %11, align 8
  %80 = load i64, i64* %7, align 8
  %81 = load i64, i64* %3, align 8
  %82 = sub i64 0, 1
  %83 = add i64 %81, %82
  %84 = sub nsw i64 %81, 1
  %85 = icmp eq i64 %80, %83
  br i1 %85, label %86, label %113

; <label>:86:                                     ; preds = %74
  %87 = load i64, i64* %14, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %113

; <label>:89:                                     ; preds = %86
  store i64 0, i64* %8, align 8
  br label %90

; <label>:90:                                     ; preds = %106, %89
  %91 = load i64, i64* %8, align 8
  %92 = load i64, i64* %11, align 8
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %112

; <label>:94:                                     ; preds = %90
  %95 = load i64, i64* %13, align 8
  %96 = load i64, i64* %6, align 8
  %97 = mul nsw i64 %96, %30
  %98 = getelementptr inbounds i64, i64* %32, i64 %97
  %99 = load i64, i64* %7, align 8
  %100 = load i64, i64* %8, align 8
  %101 = sub i64 %99, 6256372198177372304
  %102 = sub i64 %101, %100
  %103 = add i64 %102, 6256372198177372304
  %104 = sub nsw i64 %99, %100
  %105 = getelementptr inbounds i64, i64* %98, i64 %103
  store i64 %95, i64* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %94
  %107 = load i64, i64* %8, align 8
  %108 = sub i64 %107, 919271503901916605
  %109 = add i64 %108, 1
  %110 = add i64 %109, 919271503901916605
  %111 = add nsw i64 %107, 1
  store i64 %110, i64* %8, align 8
  br label %90

; <label>:112:                                    ; preds = %90
  br label %113

; <label>:113:                                    ; preds = %112, %86, %74
  br label %114

; <label>:114:                                    ; preds = %113, %70
  %115 = load i64, i64* %6, align 8
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %115
  %117 = load i64, i64* %7, align 8
  %118 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %116, i64 %117)
          to label %119 unwind label %49

; <label>:119:                                    ; preds = %114
  %120 = load i8, i8* %118, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 35
  br i1 %122, label %123, label %158

; <label>:123:                                    ; preds = %119
  %124 = load i64, i64* %13, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %124, 1
  store i64 %128, i64* %13, align 8
  store i64 0, i64* %8, align 8
  br label %130

; <label>:130:                                    ; preds = %146, %123
  %131 = load i64, i64* %8, align 8
  %132 = load i64, i64* %11, align 8
  %133 = icmp sle i64 %131, %132
  br i1 %133, label %134, label %152

; <label>:134:                                    ; preds = %130
  %135 = load i64, i64* %13, align 8
  %136 = load i64, i64* %6, align 8
  %137 = mul nsw i64 %136, %30
  %138 = getelementptr inbounds i64, i64* %32, i64 %137
  %139 = load i64, i64* %7, align 8
  %140 = load i64, i64* %8, align 8
  %141 = add i64 %139, -6679964711843772483
  %142 = sub i64 %141, %140
  %143 = sub i64 %142, -6679964711843772483
  %144 = sub nsw i64 %139, %140
  %145 = getelementptr inbounds i64, i64* %138, i64 %143
  store i64 %135, i64* %145, align 8
  br label %146

; <label>:146:                                    ; preds = %134
  %147 = load i64, i64* %8, align 8
  %148 = sub i64 %147, 4314474298028297513
  %149 = add i64 %148, 1
  %150 = add i64 %149, 4314474298028297513
  %151 = add nsw i64 %147, 1
  store i64 %150, i64* %8, align 8
  br label %130

; <label>:152:                                    ; preds = %130
  %153 = load i64, i64* %14, align 8
  %154 = add i64 %153, -7455659075681809349
  %155 = add i64 %154, 1
  %156 = sub i64 %155, -7455659075681809349
  %157 = add nsw i64 %153, 1
  store i64 %156, i64* %14, align 8
  store i64 0, i64* %11, align 8
  br label %158

; <label>:158:                                    ; preds = %152, %119
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i64, i64* %7, align 8
  %161 = sub i64 %160, 3816970628103115277
  %162 = add i64 %161, 1
  %163 = add i64 %162, 3816970628103115277
  %164 = add nsw i64 %160, 1
  store i64 %163, i64* %7, align 8
  br label %61

; <label>:165:                                    ; preds = %61
  %166 = load i64, i64* %14, align 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %234

; <label>:168:                                    ; preds = %165
  %169 = load i64, i64* %12, align 8
  %170 = sub i64 0, %169
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %169, 1
  store i64 %173, i64* %12, align 8
  %175 = load i64, i64* %6, align 8
  %176 = load i64, i64* %2, align 8
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub nsw i64 %176, 1
  %180 = icmp eq i64 %175, %178
  br i1 %180, label %181, label %233

; <label>:181:                                    ; preds = %168
  store i64 0, i64* %7, align 8
  br label %182

; <label>:182:                                    ; preds = %227, %181
  %183 = load i64, i64* %7, align 8
  %184 = load i64, i64* %3, align 8
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %186, label %232

; <label>:186:                                    ; preds = %182
  store i64 0, i64* %8, align 8
  br label %187

; <label>:187:                                    ; preds = %220, %186
  %188 = load i64, i64* %8, align 8
  %189 = load i64, i64* %12, align 8
  %190 = icmp slt i64 %188, %189
  br i1 %190, label %191, label %226

; <label>:191:                                    ; preds = %187
  %192 = load i64, i64* %2, align 8
  %193 = sub i64 0, 1
  %194 = add i64 %192, %193
  %195 = sub nsw i64 %192, 1
  %196 = load i64, i64* %12, align 8
  %197 = add i64 %194, 7427897779175380539
  %198 = sub i64 %197, %196
  %199 = sub i64 %198, 7427897779175380539
  %200 = sub nsw i64 %194, %196
  %201 = mul nsw i64 %199, %30
  %202 = getelementptr inbounds i64, i64* %32, i64 %201
  %203 = load i64, i64* %7, align 8
  %204 = getelementptr inbounds i64, i64* %202, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i64, i64* %2, align 8
  %207 = add i64 %206, 8206668893263674613
  %208 = sub i64 %207, 1
  %209 = sub i64 %208, 8206668893263674613
  %210 = sub nsw i64 %206, 1
  %211 = load i64, i64* %8, align 8
  %212 = sub i64 %209, -5927523793061567199
  %213 = sub i64 %212, %211
  %214 = add i64 %213, -5927523793061567199
  %215 = sub nsw i64 %209, %211
  %216 = mul nsw i64 %214, %30
  %217 = getelementptr inbounds i64, i64* %32, i64 %216
  %218 = load i64, i64* %7, align 8
  %219 = getelementptr inbounds i64, i64* %217, i64 %218
  store i64 %205, i64* %219, align 8
  br label %220

; <label>:220:                                    ; preds = %191
  %221 = load i64, i64* %8, align 8
  %222 = add i64 %221, -3412268717085128853
  %223 = add i64 %222, 1
  %224 = sub i64 %223, -3412268717085128853
  %225 = add nsw i64 %221, 1
  store i64 %224, i64* %8, align 8
  br label %187

; <label>:226:                                    ; preds = %187
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i64, i64* %7, align 8
  %229 = sub i64 0, 1
  %230 = sub i64 %228, %229
  %231 = add nsw i64 %228, 1
  store i64 %230, i64* %7, align 8
  br label %182

; <label>:232:                                    ; preds = %182
  br label %233

; <label>:233:                                    ; preds = %232, %168
  br label %281

; <label>:234:                                    ; preds = %165
  %235 = load i64, i64* %12, align 8
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %280

; <label>:237:                                    ; preds = %234
  store i64 0, i64* %7, align 8
  br label %238

; <label>:238:                                    ; preds = %274, %237
  %239 = load i64, i64* %7, align 8
  %240 = load i64, i64* %3, align 8
  %241 = icmp slt i64 %239, %240
  br i1 %241, label %242, label %279

; <label>:242:                                    ; preds = %238
  store i64 0, i64* %8, align 8
  br label %243

; <label>:243:                                    ; preds = %267, %242
  %244 = load i64, i64* %8, align 8
  %245 = load i64, i64* %12, align 8
  %246 = icmp slt i64 %244, %245
  br i1 %246, label %247, label %273

; <label>:247:                                    ; preds = %243
  %248 = load i64, i64* %6, align 8
  %249 = mul nsw i64 %248, %30
  %250 = getelementptr inbounds i64, i64* %32, i64 %249
  %251 = load i64, i64* %7, align 8
  %252 = getelementptr inbounds i64, i64* %250, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = load i64, i64* %6, align 8
  %255 = sub i64 0, 1
  %256 = add i64 %254, %255
  %257 = sub nsw i64 %254, 1
  %258 = load i64, i64* %8, align 8
  %259 = sub i64 %256, 640809507932236525
  %260 = sub i64 %259, %258
  %261 = add i64 %260, 640809507932236525
  %262 = sub nsw i64 %256, %258
  %263 = mul nsw i64 %261, %30
  %264 = getelementptr inbounds i64, i64* %32, i64 %263
  %265 = load i64, i64* %7, align 8
  %266 = getelementptr inbounds i64, i64* %264, i64 %265
  store i64 %253, i64* %266, align 8
  br label %267

; <label>:267:                                    ; preds = %247
  %268 = load i64, i64* %8, align 8
  %269 = sub i64 %268, -8913222342238369218
  %270 = add i64 %269, 1
  %271 = add i64 %270, -8913222342238369218
  %272 = add nsw i64 %268, 1
  store i64 %271, i64* %8, align 8
  br label %243

; <label>:273:                                    ; preds = %243
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i64, i64* %7, align 8
  %276 = sub i64 0, 1
  %277 = sub i64 %275, %276
  %278 = add nsw i64 %275, 1
  store i64 %277, i64* %7, align 8
  br label %238

; <label>:279:                                    ; preds = %238
  br label %280

; <label>:280:                                    ; preds = %279, %234
  store i64 0, i64* %12, align 8
  br label %281

; <label>:281:                                    ; preds = %280, %233
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i64, i64* %6, align 8
  %284 = sub i64 %283, 4475071796437439841
  %285 = add i64 %284, 1
  %286 = add i64 %285, 4475071796437439841
  %287 = add nsw i64 %283, 1
  store i64 %286, i64* %6, align 8
  br label %56

; <label>:288:                                    ; preds = %56
  store i64 0, i64* %6, align 8
  br label %289

; <label>:289:                                    ; preds = %335, %288
  %290 = load i64, i64* %6, align 8
  %291 = load i64, i64* %2, align 8
  %292 = icmp slt i64 %290, %291
  br i1 %292, label %293, label %342

; <label>:293:                                    ; preds = %289
  store i64 0, i64* %7, align 8
  br label %294

; <label>:294:                                    ; preds = %313, %293
  %295 = load i64, i64* %7, align 8
  %296 = load i64, i64* %3, align 8
  %297 = add i64 %296, -4336342773940111917
  %298 = sub i64 %297, 1
  %299 = sub i64 %298, -4336342773940111917
  %300 = sub nsw i64 %296, 1
  %301 = icmp slt i64 %295, %299
  br i1 %301, label %302, label %320

; <label>:302:                                    ; preds = %294
  %303 = load i64, i64* %6, align 8
  %304 = mul nsw i64 %303, %30
  %305 = getelementptr inbounds i64, i64* %32, i64 %304
  %306 = load i64, i64* %7, align 8
  %307 = getelementptr inbounds i64, i64* %305, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %308)
          to label %310 unwind label %49

; <label>:310:                                    ; preds = %302
  %311 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %309, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %312 unwind label %49

; <label>:312:                                    ; preds = %310
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i64, i64* %7, align 8
  %315 = sub i64 0, %314
  %316 = sub i64 0, 1
  %317 = add i64 %315, %316
  %318 = sub i64 0, %317
  %319 = add nsw i64 %314, 1
  store i64 %318, i64* %7, align 8
  br label %294

; <label>:320:                                    ; preds = %294
  %321 = load i64, i64* %6, align 8
  %322 = mul nsw i64 %321, %30
  %323 = getelementptr inbounds i64, i64* %32, i64 %322
  %324 = load i64, i64* %3, align 8
  %325 = sub i64 %324, 2342703007796315762
  %326 = sub i64 %325, 1
  %327 = add i64 %326, 2342703007796315762
  %328 = sub nsw i64 %324, 1
  %329 = getelementptr inbounds i64, i64* %323, i64 %327
  %330 = load i64, i64* %329, align 8
  %331 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %330)
          to label %332 unwind label %49

; <label>:332:                                    ; preds = %320
  %333 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %334 unwind label %49

; <label>:334:                                    ; preds = %332
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i64, i64* %6, align 8
  %337 = sub i64 0, %336
  %338 = sub i64 0, 1
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add nsw i64 %336, 1
  store i64 %340, i64* %6, align 8
  br label %289

; <label>:342:                                    ; preds = %289
  store i32 0, i32* %1, align 4
  %343 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %18
  %344 = icmp eq %"class.std::__cxx11::basic_string"* %20, %343
  br i1 %344, label %349, label %345

; <label>:345:                                    ; preds = %345, %342
  %346 = phi %"class.std::__cxx11::basic_string"* [ %343, %342 ], [ %347, %345 ]
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %346, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %347) #3
  %348 = icmp eq %"class.std::__cxx11::basic_string"* %347, %20
  br i1 %348, label %349, label %345

; <label>:349:                                    ; preds = %345, %342
  %350 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %350)
  %351 = load i32, i32* %1, align 4
  ret i32 %351

; <label>:352:                                    ; preds = %352, %49
  %353 = phi %"class.std::__cxx11::basic_string"* [ %53, %49 ], [ %354, %352 ]
  %354 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %353, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %354) #3
  %355 = icmp eq %"class.std::__cxx11::basic_string"* %354, %20
  br i1 %355, label %356, label %352

; <label>:356:                                    ; preds = %352, %49
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i8*, i8** %9, align 8
  %359 = load i32, i32* %10, align 4
  %360 = insertvalue { i8*, i32 } undef, i8* %358, 0
  %361 = insertvalue { i8*, i32 } %360, i32 %359, 1
  resume { i8*, i32 } %361
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s139554003.cpp() #0 section ".text.startup" {
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
