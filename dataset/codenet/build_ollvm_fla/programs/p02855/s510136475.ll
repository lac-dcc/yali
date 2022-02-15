; ModuleID = 'Project_CodeNet_C++1400/p02855/s510136475.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s510136475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510136475.cpp, i8* null }]

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
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %4)
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %5, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", i64 %26, align 16
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %36, label %30

; <label>:30:                                     ; preds = %0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %26
  br label %32

; <label>:32:                                     ; preds = %32, %30
  %33 = phi %"class.std::__cxx11::basic_string"* [ %28, %30 ], [ %34, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 1
  %35 = icmp eq %"class.std::__cxx11::basic_string"* %34, %31
  br i1 %35, label %36, label %32

; <label>:36:                                     ; preds = %0, %32
  %37 = load i32, i32* %2, align 4
  %38 = zext i32 %37 to i64
  %39 = load i32, i32* %3, align 4
  %40 = zext i32 %39 to i64
  %41 = mul nuw i64 %38, %40
  %42 = alloca i32, i64 %41, align 16
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %53, %36
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %49
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %50)
          to label %52 unwind label %56

; <label>:52:                                     ; preds = %47
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  br label %43

; <label>:56:                                     ; preds = %320, %314, %304, %72, %47
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %8, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %9, align 4
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %26
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %28, %60
  br i1 %61, label %340, label %336

; <label>:62:                                     ; preds = %43
  store i32 0, i32* %10, align 4
  br label %63

; <label>:63:                                     ; preds = %107, %62
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %110

; <label>:67:                                     ; preds = %63
  store i32 0, i32* %11, align 4
  br label %68

; <label>:68:                                     ; preds = %103, %67
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %106

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %74
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %75, i64 %77)
          to label %79 unwind label %56

; <label>:79:                                     ; preds = %72
  %80 = load i8, i8* %78, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 35
  br i1 %82, label %83, label %94

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %40
  %88 = getelementptr inbounds i32, i32* %42, i64 %87
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32 %84, i32* %91, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  br label %102

; <label>:94:                                     ; preds = %79
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %40
  %98 = getelementptr inbounds i32, i32* %42, i64 %97
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  store i32 0, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %94, %83
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  br label %68

; <label>:106:                                    ; preds = %68
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  br label %63

; <label>:110:                                    ; preds = %63
  store i32 0, i32* %12, align 4
  br label %111

; <label>:111:                                    ; preds = %199, %110
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %202

; <label>:115:                                    ; preds = %111
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %116

; <label>:116:                                    ; preds = %149, %115
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %152

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %40
  %124 = getelementptr inbounds i32, i32* %42, i64 %123
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %139

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %40
  %135 = getelementptr inbounds i32, i32* %42, i64 %134
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  store i32 %131, i32* %138, align 4
  br label %148

; <label>:139:                                    ; preds = %120
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %40
  %143 = getelementptr inbounds i32, i32* %42, i64 %142
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %13, align 4
  br label %148

; <label>:148:                                    ; preds = %139, %130
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %14, align 4
  br label %116

; <label>:152:                                    ; preds = %116
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %153

; <label>:153:                                    ; preds = %195, %152
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %198

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, %40
  %161 = getelementptr inbounds i32, i32* %42, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sub nsw i32 %162, 1
  %164 = load i32, i32* %15, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %161, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %182

; <label>:170:                                    ; preds = %157
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, %40
  %175 = getelementptr inbounds i32, i32* %42, i64 %174
  %176 = load i32, i32* %3, align 4
  %177 = sub nsw i32 %176, 1
  %178 = load i32, i32* %15, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %175, i64 %180
  store i32 %171, i32* %181, align 4
  br label %194

; <label>:182:                                    ; preds = %157
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %40
  %186 = getelementptr inbounds i32, i32* %42, i64 %185
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %187, 1
  %189 = load i32, i32* %15, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %186, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %13, align 4
  br label %194

; <label>:194:                                    ; preds = %182, %170
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %15, align 4
  br label %153

; <label>:198:                                    ; preds = %153
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  br label %111

; <label>:202:                                    ; preds = %111
  store i32 0, i32* %16, align 4
  br label %203

; <label>:203:                                    ; preds = %291, %202
  %204 = load i32, i32* %16, align 4
  %205 = load i32, i32* %3, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %294

; <label>:207:                                    ; preds = %203
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %208

; <label>:208:                                    ; preds = %241, %207
  %209 = load i32, i32* %18, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %244

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %18, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %40
  %216 = getelementptr inbounds i32, i32* %42, i64 %215
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %231

; <label>:222:                                    ; preds = %212
  %223 = load i32, i32* %17, align 4
  %224 = load i32, i32* %18, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %225, %40
  %227 = getelementptr inbounds i32, i32* %42, i64 %226
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  store i32 %223, i32* %230, align 4
  br label %240

; <label>:231:                                    ; preds = %212
  %232 = load i32, i32* %18, align 4
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %233, %40
  %235 = getelementptr inbounds i32, i32* %42, i64 %234
  %236 = load i32, i32* %16, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %17, align 4
  br label %240

; <label>:240:                                    ; preds = %231, %222
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %18, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %18, align 4
  br label %208

; <label>:244:                                    ; preds = %208
  store i32 0, i32* %17, align 4
  store i32 0, i32* %19, align 4
  br label %245

; <label>:245:                                    ; preds = %287, %244
  %246 = load i32, i32* %19, align 4
  %247 = load i32, i32* %2, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %290

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %2, align 4
  %251 = sub nsw i32 %250, 1
  %252 = load i32, i32* %19, align 4
  %253 = sub nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %254, %40
  %256 = getelementptr inbounds i32, i32* %42, i64 %255
  %257 = load i32, i32* %16, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %274

; <label>:262:                                    ; preds = %249
  %263 = load i32, i32* %17, align 4
  %264 = load i32, i32* %2, align 4
  %265 = sub nsw i32 %264, 1
  %266 = load i32, i32* %19, align 4
  %267 = sub nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %268, %40
  %270 = getelementptr inbounds i32, i32* %42, i64 %269
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  store i32 %263, i32* %273, align 4
  br label %286

; <label>:274:                                    ; preds = %249
  %275 = load i32, i32* %2, align 4
  %276 = sub nsw i32 %275, 1
  %277 = load i32, i32* %19, align 4
  %278 = sub nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %279, %40
  %281 = getelementptr inbounds i32, i32* %42, i64 %280
  %282 = load i32, i32* %16, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %17, align 4
  br label %286

; <label>:286:                                    ; preds = %274, %262
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %19, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %19, align 4
  br label %245

; <label>:290:                                    ; preds = %245
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %16, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %16, align 4
  br label %203

; <label>:294:                                    ; preds = %203
  store i32 0, i32* %20, align 4
  br label %295

; <label>:295:                                    ; preds = %323, %294
  %296 = load i32, i32* %20, align 4
  %297 = load i32, i32* %2, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %326

; <label>:299:                                    ; preds = %295
  store i32 0, i32* %21, align 4
  br label %300

; <label>:300:                                    ; preds = %317, %299
  %301 = load i32, i32* %21, align 4
  %302 = load i32, i32* %3, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %320

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %20, align 4
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %306, %40
  %308 = getelementptr inbounds i32, i32* %42, i64 %307
  %309 = load i32, i32* %21, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %308, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
          to label %314 unwind label %56

; <label>:314:                                    ; preds = %304
  %315 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %313, i8 signext 32)
          to label %316 unwind label %56

; <label>:316:                                    ; preds = %314
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %21, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %21, align 4
  br label %300

; <label>:320:                                    ; preds = %300
  %321 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %322 unwind label %56

; <label>:322:                                    ; preds = %320
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %20, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %20, align 4
  br label %295

; <label>:326:                                    ; preds = %295
  %327 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %26
  %328 = icmp eq %"class.std::__cxx11::basic_string"* %28, %327
  br i1 %328, label %333, label %329

; <label>:329:                                    ; preds = %329, %326
  %330 = phi %"class.std::__cxx11::basic_string"* [ %327, %326 ], [ %331, %329 ]
  %331 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %330, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %331) #3
  %332 = icmp eq %"class.std::__cxx11::basic_string"* %331, %28
  br i1 %332, label %333, label %329

; <label>:333:                                    ; preds = %329, %326
  %334 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %334)
  %335 = load i32, i32* %1, align 4
  ret i32 %335

; <label>:336:                                    ; preds = %336, %56
  %337 = phi %"class.std::__cxx11::basic_string"* [ %60, %56 ], [ %338, %336 ]
  %338 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %337, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %338) #3
  %339 = icmp eq %"class.std::__cxx11::basic_string"* %338, %28
  br i1 %339, label %340, label %336

; <label>:340:                                    ; preds = %336, %56
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i8*, i8** %8, align 8
  %343 = load i32, i32* %9, align 4
  %344 = insertvalue { i8*, i32 } undef, i8* %342, 0
  %345 = insertvalue { i8*, i32 } %344, i32 %343, 1
  resume { i8*, i32 } %345
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s510136475.cpp() #0 section ".text.startup" {
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
