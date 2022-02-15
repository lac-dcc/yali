; ModuleID = 'Project_CodeNet_C++1400/p03707/s233035485.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s233035485.cpp"
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
@g = global [2001 x [2001 x i32]] zeroinitializer, align 16
@hor = global [2001 x [2001 x i32]] zeroinitializer, align 16
@ver = global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233035485.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %3)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %68, %0
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %71

; <label>:36:                                     ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %38 unwind label %59

; <label>:38:                                     ; preds = %36
  store i32 0, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %64, %38
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %67

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %45)
          to label %47 unwind label %59

; <label>:47:                                     ; preds = %43
  %48 = load i8, i8* %46, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 49
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %53
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2001 x i32], [2001 x i32]* %54, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  br label %63

; <label>:59:                                     ; preds = %43, %36
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %7, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %420

; <label>:63:                                     ; preds = %51, %47
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  br label %39

; <label>:67:                                     ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %32

; <label>:71:                                     ; preds = %32
  store i32 1, i32* %10, align 4
  br label %72

; <label>:72:                                     ; preds = %147, %71
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %150

; <label>:76:                                     ; preds = %72
  store i32 1, i32* %11, align 4
  br label %77

; <label>:77:                                     ; preds = %143, %76
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %146

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %83
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2001 x i32], [2001 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %107

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %92
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2001 x i32], [2001 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %102
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2001 x i32], [2001 x i32]* %103, i64 0, i64 %105
  store i32 1, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %100, %90, %81
  %108 = load i32, i32* %10, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %110
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2001 x i32], [2001 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %117
  %119 = load i32, i32* %11, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2001 x i32], [2001 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %115, %123
  %125 = load i32, i32* %10, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %127
  %129 = load i32, i32* %11, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2001 x i32], [2001 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %124, %133
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %136
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2001 x i32], [2001 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, %134
  store i32 %142, i32* %140, align 4
  br label %143

; <label>:143:                                    ; preds = %107
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  br label %77

; <label>:146:                                    ; preds = %77
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  br label %72

; <label>:150:                                    ; preds = %72
  store i32 1, i32* %12, align 4
  br label %151

; <label>:151:                                    ; preds = %226, %150
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %229

; <label>:155:                                    ; preds = %151
  store i32 1, i32* %13, align 4
  br label %156

; <label>:156:                                    ; preds = %222, %155
  %157 = load i32, i32* %13, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %225

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %162
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2001 x i32], [2001 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %186

; <label>:169:                                    ; preds = %160
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %172
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2001 x i32], [2001 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %186

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %181
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2001 x i32], [2001 x i32]* %182, i64 0, i64 %184
  store i32 1, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %179, %169, %160
  %187 = load i32, i32* %13, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %189
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2001 x i32], [2001 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %196
  %198 = load i32, i32* %12, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2001 x i32], [2001 x i32]* %197, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %194, %202
  %204 = load i32, i32* %13, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %206
  %208 = load i32, i32* %12, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2001 x i32], [2001 x i32]* %207, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub nsw i32 %203, %212
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %215
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2001 x i32], [2001 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, %213
  store i32 %221, i32* %219, align 4
  br label %222

; <label>:222:                                    ; preds = %186
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %13, align 4
  br label %156

; <label>:225:                                    ; preds = %156
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %12, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %12, align 4
  br label %151

; <label>:229:                                    ; preds = %151
  store i32 1, i32* %14, align 4
  br label %230

; <label>:230:                                    ; preds = %279, %229
  %231 = load i32, i32* %14, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %282

; <label>:234:                                    ; preds = %230
  store i32 1, i32* %15, align 4
  br label %235

; <label>:235:                                    ; preds = %275, %234
  %236 = load i32, i32* %15, align 4
  %237 = load i32, i32* %3, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %278

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %14, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %242
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2001 x i32], [2001 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %249
  %251 = load i32, i32* %15, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2001 x i32], [2001 x i32]* %250, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %247, %255
  %257 = load i32, i32* %14, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %259
  %261 = load i32, i32* %15, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2001 x i32], [2001 x i32]* %260, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sub nsw i32 %256, %265
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %268
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2001 x i32], [2001 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %273, %266
  store i32 %274, i32* %272, align 4
  br label %275

; <label>:275:                                    ; preds = %239
  %276 = load i32, i32* %15, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %15, align 4
  br label %235

; <label>:278:                                    ; preds = %235
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %14, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %14, align 4
  br label %230

; <label>:282:                                    ; preds = %230
  br label %283

; <label>:283:                                    ; preds = %414, %282
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %4, align 4
  %286 = icmp ne i32 %284, 0
  br i1 %286, label %287, label %418

; <label>:287:                                    ; preds = %283
  %288 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %289 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %288, i32* dereferenceable(4) %18)
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %289, i32* dereferenceable(4) %17)
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %290, i32* dereferenceable(4) %19)
  %292 = load i32, i32* %17, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %293
  %295 = load i32, i32* %19, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2001 x i32], [2001 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %16, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %301
  %303 = load i32, i32* %19, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2001 x i32], [2001 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub nsw i32 %298, %306
  %308 = load i32, i32* %17, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %309
  %311 = load i32, i32* %18, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2001 x i32], [2001 x i32]* %310, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub nsw i32 %307, %315
  %317 = load i32, i32* %16, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %319
  %321 = load i32, i32* %18, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2001 x i32], [2001 x i32]* %320, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %316, %325
  store i32 %326, i32* %20, align 4
  %327 = load i32, i32* %16, align 4
  %328 = load i32, i32* %17, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %370

; <label>:330:                                    ; preds = %287
  %331 = load i32, i32* %17, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %333
  %335 = load i32, i32* %19, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2001 x i32], [2001 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %16, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %341
  %343 = load i32, i32* %19, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2001 x i32], [2001 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sub nsw i32 %338, %346
  %348 = load i32, i32* %17, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %350
  %352 = load i32, i32* %18, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2001 x i32], [2001 x i32]* %351, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sub nsw i32 %347, %356
  %358 = load i32, i32* %16, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %360
  %362 = load i32, i32* %18, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2001 x i32], [2001 x i32]* %361, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = add nsw i32 %357, %366
  %368 = load i32, i32* %20, align 4
  %369 = sub nsw i32 %368, %367
  store i32 %369, i32* %20, align 4
  br label %370

; <label>:370:                                    ; preds = %330, %287
  %371 = load i32, i32* %18, align 4
  %372 = load i32, i32* %19, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %414

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* %17, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %376
  %378 = load i32, i32* %19, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2001 x i32], [2001 x i32]* %377, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %16, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %385
  %387 = load i32, i32* %19, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2001 x i32], [2001 x i32]* %386, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sub nsw i32 %382, %391
  %393 = load i32, i32* %17, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %394
  %396 = load i32, i32* %18, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2001 x i32], [2001 x i32]* %395, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sub nsw i32 %392, %400
  %402 = load i32, i32* %16, align 4
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %404
  %406 = load i32, i32* %18, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2001 x i32], [2001 x i32]* %405, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = add nsw i32 %401, %410
  %412 = load i32, i32* %20, align 4
  %413 = sub nsw i32 %412, %411
  store i32 %413, i32* %20, align 4
  br label %414

; <label>:414:                                    ; preds = %374, %370
  %415 = load i32, i32* %20, align 4
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %416, i8 signext 10)
  br label %283

; <label>:418:                                    ; preds = %283
  %419 = load i32, i32* %1, align 4
  ret i32 %419

; <label>:420:                                    ; preds = %59
  %421 = load i8*, i8** %7, align 8
  %422 = load i32, i32* %8, align 4
  %423 = insertvalue { i8*, i32 } undef, i8* %421, 0
  %424 = insertvalue { i8*, i32 } %423, i32 %422, 1
  resume { i8*, i32 } %424
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233035485.cpp() #0 section ".text.startup" {
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
