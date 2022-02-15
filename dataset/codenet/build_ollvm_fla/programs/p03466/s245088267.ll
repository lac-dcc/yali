; ModuleID = 'Project_CodeNet_C++1400/p03466/s245088267.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s245088267.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245088267.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca i32, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %4)
  %28 = load i64, i64* %3, align 8
  %29 = add nsw i64 %28, -1
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %4, align 8
  %32 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %5, align 8
  %34 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %6, align 8
  %38 = add nsw i64 %36, %37
  %39 = load i64, i64* %6, align 8
  %40 = add nsw i64 %39, 1
  %41 = sdiv i64 %38, %40
  store i64 %41, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %42 = load i64, i64* %1, align 8
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %42, %43
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %9, align 8
  br label %46

; <label>:46:                                     ; preds = %87, %72, %64, %0
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %8, align 8
  %49 = sub nsw i64 %47, %48
  %50 = icmp sgt i64 %49, 1
  br i1 %50, label %51, label %88

; <label>:51:                                     ; preds = %46
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = add nsw i64 %52, %53
  %55 = sdiv i64 %54, 2
  store i64 %55, i64* %10, align 8
  %56 = load i64, i64* %1, align 8
  %57 = load i64, i64* %10, align 8
  %58 = load i64, i64* %7, align 8
  %59 = mul nsw i64 %57, %58
  %60 = sub nsw i64 %56, %59
  %61 = sub nsw i64 %60, 1
  store i64 %61, i64* %11, align 8
  %62 = load i64, i64* %11, align 8
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %51
  %65 = load i64, i64* %10, align 8
  store i64 %65, i64* %9, align 8
  br label %46

; <label>:66:                                     ; preds = %51
  %67 = load i64, i64* %2, align 8
  %68 = load i64, i64* %10, align 8
  %69 = sub nsw i64 %67, %68
  store i64 %69, i64* %12, align 8
  %70 = load i64, i64* %12, align 8
  %71 = icmp slt i64 %70, 1
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %66
  %73 = load i64, i64* %10, align 8
  store i64 %73, i64* %9, align 8
  br label %46

; <label>:74:                                     ; preds = %66
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %12, align 8
  %77 = sub nsw i64 %76, %75
  store i64 %77, i64* %12, align 8
  %78 = load i64, i64* %11, align 8
  %79 = load i64, i64* %7, align 8
  %80 = mul nsw i64 %78, %79
  %81 = load i64, i64* %12, align 8
  %82 = icmp sge i64 %80, %81
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %74
  %84 = load i64, i64* %10, align 8
  store i64 %84, i64* %8, align 8
  br label %87

; <label>:85:                                     ; preds = %74
  %86 = load i64, i64* %10, align 8
  store i64 %86, i64* %9, align 8
  br label %87

; <label>:87:                                     ; preds = %85, %83
  br label %46

; <label>:88:                                     ; preds = %46
  %89 = load i64, i64* %1, align 8
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* %7, align 8
  %92 = mul nsw i64 %90, %91
  %93 = sub nsw i64 %89, %92
  store i64 %93, i64* %13, align 8
  %94 = load i64, i64* %2, align 8
  %95 = load i64, i64* %8, align 8
  %96 = sub nsw i64 %94, %95
  store i64 %96, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %97 = load i64, i64* %1, align 8
  %98 = load i64, i64* %2, align 8
  %99 = add nsw i64 %97, %98
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %9, align 8
  br label %101

; <label>:101:                                    ; preds = %124, %120, %88
  %102 = load i64, i64* %9, align 8
  %103 = load i64, i64* %15, align 8
  %104 = sub nsw i64 %102, %103
  %105 = icmp sgt i64 %104, 1
  br i1 %105, label %106, label %125

; <label>:106:                                    ; preds = %101
  %107 = load i64, i64* %9, align 8
  %108 = load i64, i64* %15, align 8
  %109 = add nsw i64 %107, %108
  %110 = sdiv i64 %109, 2
  store i64 %110, i64* %16, align 8
  %111 = load i64, i64* %13, align 8
  %112 = load i64, i64* %16, align 8
  %113 = icmp sle i64 %111, %112
  br i1 %113, label %120, label %114

; <label>:114:                                    ; preds = %106
  %115 = load i64, i64* %14, align 8
  %116 = load i64, i64* %16, align 8
  %117 = load i64, i64* %7, align 8
  %118 = mul nsw i64 %116, %117
  %119 = icmp sle i64 %115, %118
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %114, %106
  %121 = load i64, i64* %16, align 8
  store i64 %121, i64* %9, align 8
  br label %101

; <label>:122:                                    ; preds = %114
  %123 = load i64, i64* %16, align 8
  store i64 %123, i64* %15, align 8
  br label %124

; <label>:124:                                    ; preds = %122
  br label %101

; <label>:125:                                    ; preds = %101
  %126 = load i64, i64* %13, align 8
  %127 = load i64, i64* %15, align 8
  %128 = sub nsw i64 %126, %127
  store i64 %128, i64* %17, align 8
  %129 = load i64, i64* %14, align 8
  %130 = load i64, i64* %7, align 8
  %131 = load i64, i64* %15, align 8
  %132 = mul nsw i64 %130, %131
  %133 = sub nsw i64 %129, %132
  store i64 %133, i64* %18, align 8
  %134 = load i64, i64* %18, align 8
  %135 = load i64, i64* %7, align 8
  %136 = icmp sgt i64 %134, %135
  br i1 %136, label %137, label %145

; <label>:137:                                    ; preds = %125
  %138 = load i64, i64* %15, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %15, align 8
  %140 = load i64, i64* %17, align 8
  %141 = add nsw i64 %140, -1
  store i64 %141, i64* %17, align 8
  %142 = load i64, i64* %7, align 8
  %143 = load i64, i64* %18, align 8
  %144 = sub nsw i64 %143, %142
  store i64 %144, i64* %18, align 8
  br label %145

; <label>:145:                                    ; preds = %137, %125
  %146 = load i64, i64* %17, align 8
  %147 = load i64, i64* %7, align 8
  %148 = icmp sgt i64 %146, %147
  br i1 %148, label %149, label %157

; <label>:149:                                    ; preds = %145
  %150 = load i64, i64* %8, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %8, align 8
  %152 = load i64, i64* %7, align 8
  %153 = load i64, i64* %17, align 8
  %154 = sub nsw i64 %153, %152
  store i64 %154, i64* %17, align 8
  %155 = load i64, i64* %18, align 8
  %156 = add nsw i64 %155, -1
  store i64 %156, i64* %18, align 8
  br label %157

; <label>:157:                                    ; preds = %149, %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  %158 = load i64, i64* %3, align 8
  %159 = trunc i64 %158 to i32
  store i32 %159, i32* %20, align 4
  br label %160

; <label>:160:                                    ; preds = %236, %157
  %161 = load i32, i32* %20, align 4
  %162 = sext i32 %161 to i64
  %163 = load i64, i64* %4, align 8
  %164 = icmp sle i64 %162, %163
  br i1 %164, label %165, label %239

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* %20, align 4
  %167 = sext i32 %166 to i64
  %168 = load i64, i64* %8, align 8
  %169 = load i64, i64* %7, align 8
  %170 = add nsw i64 %169, 1
  %171 = mul nsw i64 %168, %170
  %172 = icmp slt i64 %167, %171
  br i1 %172, label %173, label %190

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* %20, align 4
  %175 = sext i32 %174 to i64
  %176 = load i64, i64* %7, align 8
  %177 = add nsw i64 %176, 1
  %178 = srem i64 %175, %177
  %179 = load i64, i64* %7, align 8
  %180 = icmp eq i64 %178, %179
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %19, i8 signext 66)
          to label %182 unwind label %183

; <label>:182:                                    ; preds = %181
  br label %189

; <label>:183:                                    ; preds = %241, %239, %230, %228, %212, %203, %187, %181
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %21, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %244

; <label>:187:                                    ; preds = %173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %19, i8 signext 65)
          to label %188 unwind label %183

; <label>:188:                                    ; preds = %187
  br label %189

; <label>:189:                                    ; preds = %188, %182
  br label %235

; <label>:190:                                    ; preds = %165
  %191 = load i32, i32* %20, align 4
  %192 = sext i32 %191 to i64
  %193 = load i64, i64* %8, align 8
  %194 = load i64, i64* %7, align 8
  %195 = add nsw i64 %194, 1
  %196 = mul nsw i64 %193, %195
  %197 = sub nsw i64 %192, %196
  %198 = trunc i64 %197 to i32
  store i32 %198, i32* %23, align 4
  %199 = load i32, i32* %23, align 4
  %200 = sext i32 %199 to i64
  %201 = load i64, i64* %17, align 8
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %19, i8 signext 65)
          to label %204 unwind label %183

; <label>:204:                                    ; preds = %203
  br label %234

; <label>:205:                                    ; preds = %190
  %206 = load i32, i32* %23, align 4
  %207 = sext i32 %206 to i64
  %208 = load i64, i64* %17, align 8
  %209 = load i64, i64* %18, align 8
  %210 = add nsw i64 %208, %209
  %211 = icmp slt i64 %207, %210
  br i1 %211, label %212, label %214

; <label>:212:                                    ; preds = %205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %19, i8 signext 66)
          to label %213 unwind label %183

; <label>:213:                                    ; preds = %212
  br label %233

; <label>:214:                                    ; preds = %205
  %215 = load i64, i64* %17, align 8
  %216 = load i64, i64* %18, align 8
  %217 = add nsw i64 %215, %216
  %218 = load i32, i32* %23, align 4
  %219 = sext i32 %218 to i64
  %220 = sub nsw i64 %219, %217
  %221 = trunc i64 %220 to i32
  store i32 %221, i32* %23, align 4
  %222 = load i32, i32* %23, align 4
  %223 = sext i32 %222 to i64
  %224 = load i64, i64* %7, align 8
  %225 = add nsw i64 %224, 1
  %226 = srem i64 %223, %225
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %230

; <label>:228:                                    ; preds = %214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %19, i8 signext 65)
          to label %229 unwind label %183

; <label>:229:                                    ; preds = %228
  br label %232

; <label>:230:                                    ; preds = %214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %19, i8 signext 66)
          to label %231 unwind label %183

; <label>:231:                                    ; preds = %230
  br label %232

; <label>:232:                                    ; preds = %231, %229
  br label %233

; <label>:233:                                    ; preds = %232, %213
  br label %234

; <label>:234:                                    ; preds = %233, %204
  br label %235

; <label>:235:                                    ; preds = %234, %189
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %20, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %20, align 4
  br label %160

; <label>:239:                                    ; preds = %160
  %240 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19)
          to label %241 unwind label %183

; <label>:241:                                    ; preds = %239
  %242 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %243 unwind label %183

; <label>:243:                                    ; preds = %241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  ret void

; <label>:244:                                    ; preds = %183
  %245 = load i8*, i8** %21, align 8
  %246 = load i32, i32* %22, align 4
  %247 = insertvalue { i8*, i32 } undef, i8* %245, 0
  %248 = insertvalue { i8*, i32 } %247, i32 %246, 1
  resume { i8*, i32 } %248
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -90283878, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -90283878, label %16
    i32 -325211856, label %21
    i32 -633922402, label %23
    i32 -877728374, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -325211856, i32 -633922402
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -877728374, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -877728374, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 302510491, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 302510491, label %16
    i32 -96276251, label %21
    i32 2103756463, label %23
    i32 2111990468, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -96276251, i32 2103756463
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2111990468, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2111990468, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1727096648, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %27
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1727096648, label %17
    i32 -110576302, label %22
    i32 466243138, label %23
    i32 780497748, label %26
  ]

; <label>:16:                                     ; preds = %14
  br label %27

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -110576302, i32 780497748
  store i32 %21, i32* %13
  br label %27

; <label>:22:                                     ; preds = %14
  call void @_Z5solvev()
  store i32 466243138, i32* %13
  br label %27

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1727096648, i32* %13
  br label %27

; <label>:26:                                     ; preds = %14
  ret i32 0

; <label>:27:                                     ; preds = %23, %22, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s245088267.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
