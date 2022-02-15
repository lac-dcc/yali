; ModuleID = 'Project_CodeNet_C++1400/p03574/s771880142.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s771880142.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771880142.cpp, i8* null }]

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
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %21 unwind label %36

; <label>:21:                                     ; preds = %0
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
          to label %23 unwind label %36

; <label>:23:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %30 unwind label %40

; <label>:30:                                     ; preds = %28
  %31 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %32 unwind label %40

; <label>:32:                                     ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  br label %24

; <label>:36:                                     ; preds = %294, %287, %274, %251, %233, %212, %187, %162, %142, %127, %66, %54, %21, %0
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %6, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %7, align 4
  br label %302

; <label>:40:                                     ; preds = %30, %28
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %6, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %302

; <label>:44:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  br label %45

; <label>:45:                                     ; preds = %297, %44
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %300

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %11, align 4
  br label %50

; <label>:50:                                     ; preds = %291, %49
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %294

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %4, align 4
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 %55, %56
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %60)
          to label %62 unwind label %36

; <label>:62:                                     ; preds = %54
  %63 = load i8, i8* %61, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 35
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %62
  %67 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %68 unwind label %36

; <label>:68:                                     ; preds = %66
  br label %291

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %10, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load i32, i32* %11, align 4
  %75 = sub nsw i32 %74, 1
  %76 = add nsw i32 %73, %75
  store i32 %76, i32* %12, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 %78, %79
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %13, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %3, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  %89 = add nsw i32 %86, %88
  store i32 %89, i32* %14, align 4
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %3, align 4
  %92 = mul nsw i32 %90, %91
  %93 = load i32, i32* %11, align 4
  %94 = sub nsw i32 %93, 1
  %95 = add nsw i32 %92, %94
  store i32 %95, i32* %15, align 4
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  %101 = add nsw i32 %98, %100
  store i32 %101, i32* %16, align 4
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %3, align 4
  %105 = mul nsw i32 %103, %104
  %106 = load i32, i32* %11, align 4
  %107 = sub nsw i32 %106, 1
  %108 = add nsw i32 %105, %107
  store i32 %108, i32* %17, align 4
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %3, align 4
  %112 = mul nsw i32 %110, %111
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* %18, align 4
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  %117 = load i32, i32* %3, align 4
  %118 = mul nsw i32 %116, %117
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 1
  %121 = add nsw i32 %118, %120
  store i32 %121, i32* %19, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp sle i32 0, %122
  br i1 %123, label %124, label %139

; <label>:124:                                    ; preds = %69
  %125 = load i32, i32* %11, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %139

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %129)
          to label %131 unwind label %36

; <label>:131:                                    ; preds = %127
  %132 = load i8, i8* %130, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 35
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  br label %138

; <label>:138:                                    ; preds = %135, %131
  br label %139

; <label>:139:                                    ; preds = %138, %124, %69
  %140 = load i32, i32* %13, align 4
  %141 = icmp sle i32 0, %140
  br i1 %141, label %142, label %154

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %144)
          to label %146 unwind label %36

; <label>:146:                                    ; preds = %142
  %147 = load i8, i8* %145, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 35
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %150, %146
  br label %154

; <label>:154:                                    ; preds = %153, %139
  %155 = load i32, i32* %14, align 4
  %156 = icmp sle i32 0, %155
  br i1 %156, label %157, label %174

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp ne i32 %158, %160
  br i1 %161, label %162, label %174

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %164)
          to label %166 unwind label %36

; <label>:166:                                    ; preds = %162
  %167 = load i8, i8* %165, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 35
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  br label %173

; <label>:173:                                    ; preds = %170, %166
  br label %174

; <label>:174:                                    ; preds = %173, %157, %154
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %3, align 4
  %177 = mul nsw i32 %175, %176
  %178 = load i32, i32* %15, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %199

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* %15, align 4
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 1
  %184 = load i32, i32* %3, align 4
  %185 = mul nsw i32 %183, %184
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %199

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %189)
          to label %191 unwind label %36

; <label>:191:                                    ; preds = %187
  %192 = load i8, i8* %190, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 35
  br i1 %194, label %195, label %198

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  br label %198

; <label>:198:                                    ; preds = %195, %191
  br label %199

; <label>:199:                                    ; preds = %198, %180, %174
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %3, align 4
  %202 = mul nsw i32 %200, %201
  %203 = load i32, i32* %16, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %224

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %16, align 4
  %207 = load i32, i32* %10, align 4
  %208 = add nsw i32 %207, 1
  %209 = load i32, i32* %3, align 4
  %210 = mul nsw i32 %208, %209
  %211 = icmp slt i32 %206, %210
  br i1 %211, label %212, label %224

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %214)
          to label %216 unwind label %36

; <label>:216:                                    ; preds = %212
  %217 = load i8, i8* %215, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 35
  br i1 %219, label %220, label %223

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  br label %223

; <label>:223:                                    ; preds = %220, %216
  br label %224

; <label>:224:                                    ; preds = %223, %205, %199
  %225 = load i32, i32* %11, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %245

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %17, align 4
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %3, align 4
  %231 = mul nsw i32 %229, %230
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %245

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %17, align 4
  %235 = sext i32 %234 to i64
  %236 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %235)
          to label %237 unwind label %36

; <label>:237:                                    ; preds = %233
  %238 = load i8, i8* %236, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 35
  br i1 %240, label %241, label %244

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  br label %244

; <label>:244:                                    ; preds = %241, %237
  br label %245

; <label>:245:                                    ; preds = %244, %227, %224
  %246 = load i32, i32* %18, align 4
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %3, align 4
  %249 = mul nsw i32 %247, %248
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %251, label %263

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* %18, align 4
  %253 = sext i32 %252 to i64
  %254 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %253)
          to label %255 unwind label %36

; <label>:255:                                    ; preds = %251
  %256 = load i8, i8* %254, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 35
  br i1 %258, label %259, label %262

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  br label %262

; <label>:262:                                    ; preds = %259, %255
  br label %263

; <label>:263:                                    ; preds = %262, %245
  %264 = load i32, i32* %11, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sub nsw i32 %265, 1
  %267 = icmp ne i32 %264, %266
  br i1 %267, label %268, label %286

; <label>:268:                                    ; preds = %263
  %269 = load i32, i32* %19, align 4
  %270 = load i32, i32* %2, align 4
  %271 = load i32, i32* %3, align 4
  %272 = mul nsw i32 %270, %271
  %273 = icmp slt i32 %269, %272
  br i1 %273, label %274, label %286

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* %19, align 4
  %276 = sext i32 %275 to i64
  %277 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %276)
          to label %278 unwind label %36

; <label>:278:                                    ; preds = %274
  %279 = load i8, i8* %277, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 35
  br i1 %281, label %282, label %285

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %4, align 4
  br label %285

; <label>:285:                                    ; preds = %282, %278
  br label %286

; <label>:286:                                    ; preds = %285, %268, %263
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %4, align 4
  %289 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
          to label %290 unwind label %36

; <label>:290:                                    ; preds = %287
  br label %291

; <label>:291:                                    ; preds = %290, %68
  %292 = load i32, i32* %11, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %11, align 4
  br label %50

; <label>:294:                                    ; preds = %50
  %295 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %296 unwind label %36

; <label>:296:                                    ; preds = %294
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %10, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %10, align 4
  br label %45

; <label>:300:                                    ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %301 = load i32, i32* %1, align 4
  ret i32 %301

; <label>:302:                                    ; preds = %40, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i8*, i8** %6, align 8
  %305 = load i32, i32* %7, align 4
  %306 = insertvalue { i8*, i32 } undef, i8* %304, 0
  %307 = insertvalue { i8*, i32 } %306, i32 %305, 1
  resume { i8*, i32 } %307
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771880142.cpp() #0 section ".text.startup" {
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
