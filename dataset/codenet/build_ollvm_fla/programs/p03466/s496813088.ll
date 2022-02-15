; ModuleID = 'Project_CodeNet_C++1400/p03466/s496813088.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s496813088.cpp"
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
%"class.std::allocator" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496813088.cpp, i8* null }]

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
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  br label %35

; <label>:35:                                     ; preds = %227, %0
  %36 = load i64, i64* %2, align 8
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %2, align 8
  %38 = icmp ne i64 %36, 0
  br i1 %38, label %39, label %228

; <label>:39:                                     ; preds = %35
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %4)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %5)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %6)
  %44 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %45 = load i64, i64* %44, align 8
  %46 = sub nsw i64 %45, 1
  %47 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, 1
  %50 = sdiv i64 %46, %49
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %52 = load i64, i64* %3, align 8
  %53 = sub nsw i64 %52, 1
  %54 = load i64, i64* %7, align 8
  %55 = sdiv i64 %53, %54
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %10, align 8
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %11, align 8
  %59 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %9, align 8
  br label %61

; <label>:61:                                     ; preds = %99, %39
  %62 = load i64, i64* %8, align 8
  %63 = load i64, i64* %9, align 8
  %64 = sub nsw i64 %63, 1
  %65 = icmp ne i64 %62, %64
  br i1 %65, label %66, label %100

; <label>:66:                                     ; preds = %61
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %9, align 8
  %69 = add nsw i64 %67, %68
  %70 = sdiv i64 %69, 2
  store i64 %70, i64* %12, align 8
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %12, align 8
  %73 = sub nsw i64 %71, %72
  %74 = load i64, i64* %7, align 8
  %75 = sdiv i64 %73, %74
  store i64 %75, i64* %13, align 8
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %12, align 8
  %79 = mul nsw i64 %77, %78
  %80 = sub nsw i64 %76, %79
  %81 = load i64, i64* %13, align 8
  %82 = sub nsw i64 %80, %81
  store i64 %82, i64* %14, align 8
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %12, align 8
  %85 = sub nsw i64 %83, %84
  %86 = load i64, i64* %7, align 8
  %87 = load i64, i64* %13, align 8
  %88 = mul nsw i64 %86, %87
  %89 = sub nsw i64 %85, %88
  store i64 %89, i64* %15, align 8
  %90 = load i64, i64* %14, align 8
  %91 = icmp sge i64 %90, 0
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %66
  %93 = load i64, i64* %15, align 8
  %94 = icmp sge i64 %93, 0
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %92
  %96 = load i64, i64* %12, align 8
  store i64 %96, i64* %8, align 8
  br label %99

; <label>:97:                                     ; preds = %92, %66
  %98 = load i64, i64* %12, align 8
  store i64 %98, i64* %9, align 8
  br label %99

; <label>:99:                                     ; preds = %97, %95
  br label %61

; <label>:100:                                    ; preds = %61
  %101 = load i64, i64* %8, align 8
  store i64 %101, i64* %16, align 8
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %16, align 8
  %104 = sub nsw i64 %102, %103
  %105 = load i64, i64* %7, align 8
  %106 = sdiv i64 %104, %105
  store i64 %106, i64* %17, align 8
  %107 = load i64, i64* %3, align 8
  %108 = load i64, i64* %7, align 8
  %109 = load i64, i64* %16, align 8
  %110 = mul nsw i64 %108, %109
  %111 = sub nsw i64 %107, %110
  %112 = load i64, i64* %17, align 8
  %113 = sub nsw i64 %111, %112
  store i64 %113, i64* %18, align 8
  %114 = load i64, i64* %4, align 8
  %115 = load i64, i64* %16, align 8
  %116 = sub nsw i64 %114, %115
  %117 = load i64, i64* %7, align 8
  %118 = load i64, i64* %17, align 8
  %119 = mul nsw i64 %117, %118
  %120 = sub nsw i64 %116, %119
  store i64 %120, i64* %19, align 8
  %121 = load i64, i64* %18, align 8
  %122 = icmp eq i64 %121, -1
  br i1 %122, label %123, label %129

; <label>:123:                                    ; preds = %100
  store i64 0, i64* %18, align 8
  %124 = load i64, i64* %7, align 8
  %125 = load i64, i64* %19, align 8
  %126 = add nsw i64 %125, %124
  store i64 %126, i64* %19, align 8
  %127 = load i64, i64* %17, align 8
  %128 = add nsw i64 %127, -1
  store i64 %128, i64* %17, align 8
  br label %129

; <label>:129:                                    ; preds = %123, %100
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %21)
          to label %130 unwind label %157

; <label>:130:                                    ; preds = %129
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  %131 = load i64, i64* %5, align 8
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %24, align 4
  br label %133

; <label>:133:                                    ; preds = %220, %130
  %134 = load i32, i32* %24, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* %6, align 8
  %137 = icmp sle i64 %135, %136
  br i1 %137, label %138, label %223

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* %24, align 4
  %140 = sext i32 %139 to i64
  %141 = load i64, i64* %7, align 8
  %142 = add nsw i64 %141, 1
  %143 = load i64, i64* %16, align 8
  %144 = mul nsw i64 %142, %143
  %145 = icmp sle i64 %140, %144
  br i1 %145, label %146, label %168

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %24, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = load i64, i64* %7, align 8
  %151 = add nsw i64 %150, 1
  %152 = srem i64 %149, %151
  %153 = load i64, i64* %7, align 8
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %155, label %165

; <label>:155:                                    ; preds = %146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %20, i8 signext 66)
          to label %156 unwind label %161

; <label>:156:                                    ; preds = %155
  br label %167

; <label>:157:                                    ; preds = %129
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %22, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %23, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  br label %230

; <label>:161:                                    ; preds = %225, %223, %214, %212, %192, %178, %165, %155
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %22, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %230

; <label>:165:                                    ; preds = %146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %20, i8 signext 65)
          to label %166 unwind label %161

; <label>:166:                                    ; preds = %165
  br label %167

; <label>:167:                                    ; preds = %166, %156
  br label %219

; <label>:168:                                    ; preds = %138
  %169 = load i32, i32* %24, align 4
  %170 = sext i32 %169 to i64
  %171 = load i64, i64* %7, align 8
  %172 = add nsw i64 %171, 1
  %173 = load i64, i64* %16, align 8
  %174 = mul nsw i64 %172, %173
  %175 = load i64, i64* %18, align 8
  %176 = add nsw i64 %174, %175
  %177 = icmp sle i64 %170, %176
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %20, i8 signext 65)
          to label %179 unwind label %161

; <label>:179:                                    ; preds = %178
  br label %218

; <label>:180:                                    ; preds = %168
  %181 = load i32, i32* %24, align 4
  %182 = sext i32 %181 to i64
  %183 = load i64, i64* %7, align 8
  %184 = add nsw i64 %183, 1
  %185 = load i64, i64* %16, align 8
  %186 = mul nsw i64 %184, %185
  %187 = load i64, i64* %18, align 8
  %188 = add nsw i64 %186, %187
  %189 = load i64, i64* %19, align 8
  %190 = add nsw i64 %188, %189
  %191 = icmp sle i64 %182, %190
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %20, i8 signext 66)
          to label %193 unwind label %161

; <label>:193:                                    ; preds = %192
  br label %217

; <label>:194:                                    ; preds = %180
  %195 = load i32, i32* %24, align 4
  %196 = sext i32 %195 to i64
  %197 = load i64, i64* %7, align 8
  %198 = add nsw i64 %197, 1
  %199 = load i64, i64* %16, align 8
  %200 = mul nsw i64 %198, %199
  %201 = load i64, i64* %18, align 8
  %202 = add nsw i64 %200, %201
  %203 = load i64, i64* %19, align 8
  %204 = add nsw i64 %202, %203
  %205 = sub nsw i64 %196, %204
  store i64 %205, i64* %25, align 8
  %206 = load i64, i64* %25, align 8
  %207 = sub nsw i64 %206, 1
  %208 = load i64, i64* %7, align 8
  %209 = add nsw i64 %208, 1
  %210 = srem i64 %207, %209
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %214

; <label>:212:                                    ; preds = %194
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %20, i8 signext 65)
          to label %213 unwind label %161

; <label>:213:                                    ; preds = %212
  br label %216

; <label>:214:                                    ; preds = %194
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %20, i8 signext 66)
          to label %215 unwind label %161

; <label>:215:                                    ; preds = %214
  br label %216

; <label>:216:                                    ; preds = %215, %213
  br label %217

; <label>:217:                                    ; preds = %216, %193
  br label %218

; <label>:218:                                    ; preds = %217, %179
  br label %219

; <label>:219:                                    ; preds = %218, %167
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %24, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %24, align 4
  br label %133

; <label>:223:                                    ; preds = %133
  %224 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %225 unwind label %161

; <label>:225:                                    ; preds = %223
  %226 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %224, i8 signext 10)
          to label %227 unwind label %161

; <label>:227:                                    ; preds = %225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %35

; <label>:228:                                    ; preds = %35
  %229 = load i32, i32* %1, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %161, %157
  %231 = load i8*, i8** %22, align 8
  %232 = load i32, i32* %23, align 4
  %233 = insertvalue { i8*, i32 } undef, i8* %231, 0
  %234 = insertvalue { i8*, i32 } %233, i32 %232, 1
  resume { i8*, i32 } %234
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -779998737, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -779998737, label %16
    i32 -1410587428, label %21
    i32 1985690294, label %23
    i32 1691377558, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1410587428, i32 1985690294
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1691377558, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1691377558, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1654172830, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1654172830, label %16
    i32 1185555411, label %21
    i32 1425733687, label %23
    i32 1446707637, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1185555411, i32 1425733687
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1446707637, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1446707637, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s496813088.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
