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

; <label>:35:                                     ; preds = %77, %0
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %2, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %80

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
  br i1 %45, label %46, label %71

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
  br label %293

; <label>:67:                                     ; preds = %62, %58
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %11, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %11, align 8
  br label %42

; <label>:71:                                     ; preds = %42
  %72 = load i8, i8* %10, align 1
  %73 = trunc i8 %72 to i1
  %74 = load i64, i64* %6, align 8
  %75 = getelementptr inbounds i8, i8* %34, i64 %74
  %76 = zext i1 %73 to i8
  store i8 %76, i8* %75, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %77

; <label>:77:                                     ; preds = %71
  %78 = load i64, i64* %6, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %6, align 8
  br label %35

; <label>:80:                                     ; preds = %35
  %81 = load i64, i64* %2, align 8
  %82 = load i64, i64* %3, align 8
  %83 = mul nuw i64 %81, %82
  %84 = alloca i64, i64 %83, align 16
  store i64 0, i64* %12, align 8
  br label %85

; <label>:85:                                     ; preds = %104, %80
  %86 = load i64, i64* %12, align 8
  %87 = load i64, i64* %2, align 8
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %107

; <label>:89:                                     ; preds = %85
  store i64 0, i64* %13, align 8
  br label %90

; <label>:90:                                     ; preds = %100, %89
  %91 = load i64, i64* %13, align 8
  %92 = load i64, i64* %3, align 8
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %90
  %95 = load i64, i64* %12, align 8
  %96 = mul nsw i64 %95, %82
  %97 = getelementptr inbounds i64, i64* %84, i64 %96
  %98 = load i64, i64* %13, align 8
  %99 = getelementptr inbounds i64, i64* %97, i64 %98
  store i64 0, i64* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %94
  %101 = load i64, i64* %13, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %13, align 8
  br label %90

; <label>:103:                                    ; preds = %90
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i64, i64* %12, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %12, align 8
  br label %85

; <label>:107:                                    ; preds = %85
  store i64 1, i64* %14, align 8
  store i64 0, i64* %15, align 8
  br label %108

; <label>:108:                                    ; preds = %166, %107
  %109 = load i64, i64* %15, align 8
  %110 = load i64, i64* %2, align 8
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %169

; <label>:112:                                    ; preds = %108
  %113 = load i64, i64* %15, align 8
  %114 = getelementptr inbounds i8, i8* %34, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %118, label %117

; <label>:117:                                    ; preds = %112
  br label %166

; <label>:118:                                    ; preds = %112
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  br label %119

; <label>:119:                                    ; preds = %160, %118
  %120 = load i64, i64* %17, align 8
  %121 = load i64, i64* %3, align 8
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %163

; <label>:123:                                    ; preds = %119
  %124 = load i64, i64* %15, align 8
  %125 = mul nsw i64 %124, %29
  %126 = getelementptr inbounds i8, i8* %32, i64 %125
  %127 = load i64, i64* %17, align 8
  %128 = getelementptr inbounds i8, i8* %126, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 35
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %123
  %133 = load i64, i64* %16, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %16, align 8
  br label %135

; <label>:135:                                    ; preds = %132, %123
  %136 = load i64, i64* %17, align 8
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %153

; <label>:138:                                    ; preds = %135
  %139 = load i64, i64* %15, align 8
  %140 = mul nsw i64 %139, %29
  %141 = getelementptr inbounds i8, i8* %32, i64 %140
  %142 = load i64, i64* %17, align 8
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 35
  br i1 %146, label %147, label %153

; <label>:147:                                    ; preds = %138
  %148 = load i64, i64* %16, align 8
  %149 = icmp ne i64 %148, 1
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %147
  %151 = load i64, i64* %14, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %14, align 8
  br label %153

; <label>:153:                                    ; preds = %150, %147, %138, %135
  %154 = load i64, i64* %14, align 8
  %155 = load i64, i64* %15, align 8
  %156 = mul nsw i64 %155, %82
  %157 = getelementptr inbounds i64, i64* %84, i64 %156
  %158 = load i64, i64* %17, align 8
  %159 = getelementptr inbounds i64, i64* %157, i64 %158
  store i64 %154, i64* %159, align 8
  br label %160

; <label>:160:                                    ; preds = %153
  %161 = load i64, i64* %17, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %17, align 8
  br label %119

; <label>:163:                                    ; preds = %119
  %164 = load i64, i64* %14, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %14, align 8
  br label %166

; <label>:166:                                    ; preds = %163, %117
  %167 = load i64, i64* %15, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* %15, align 8
  br label %108

; <label>:169:                                    ; preds = %108
  store i8 0, i8* %18, align 1
  store i64 0, i64* %19, align 8
  br label %170

; <label>:170:                                    ; preds = %212, %169
  %171 = load i64, i64* %19, align 8
  %172 = load i64, i64* %2, align 8
  %173 = icmp slt i64 %171, %172
  br i1 %173, label %174, label %215

; <label>:174:                                    ; preds = %170
  %175 = load i64, i64* %19, align 8
  %176 = getelementptr inbounds i8, i8* %34, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %174
  store i8 1, i8* %18, align 1
  br label %180

; <label>:180:                                    ; preds = %179, %174
  %181 = load i64, i64* %19, align 8
  %182 = getelementptr inbounds i8, i8* %34, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %180
  br label %212

; <label>:186:                                    ; preds = %180
  %187 = load i8, i8* %18, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %190, label %189

; <label>:189:                                    ; preds = %186
  br label %212

; <label>:190:                                    ; preds = %186
  store i64 0, i64* %20, align 8
  br label %191

; <label>:191:                                    ; preds = %208, %190
  %192 = load i64, i64* %20, align 8
  %193 = load i64, i64* %3, align 8
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %195, label %211

; <label>:195:                                    ; preds = %191
  %196 = load i64, i64* %19, align 8
  %197 = sub nsw i64 %196, 1
  %198 = mul nsw i64 %197, %82
  %199 = getelementptr inbounds i64, i64* %84, i64 %198
  %200 = load i64, i64* %20, align 8
  %201 = getelementptr inbounds i64, i64* %199, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* %19, align 8
  %204 = mul nsw i64 %203, %82
  %205 = getelementptr inbounds i64, i64* %84, i64 %204
  %206 = load i64, i64* %20, align 8
  %207 = getelementptr inbounds i64, i64* %205, i64 %206
  store i64 %202, i64* %207, align 8
  br label %208

; <label>:208:                                    ; preds = %195
  %209 = load i64, i64* %20, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %20, align 8
  br label %191

; <label>:211:                                    ; preds = %191
  br label %212

; <label>:212:                                    ; preds = %211, %189, %185
  %213 = load i64, i64* %19, align 8
  %214 = add nsw i64 %213, 1
  store i64 %214, i64* %19, align 8
  br label %170

; <label>:215:                                    ; preds = %170
  %216 = load i64, i64* %2, align 8
  %217 = sub nsw i64 %216, 1
  %218 = sub nsw i64 %217, 1
  store i64 %218, i64* %21, align 8
  br label %219

; <label>:219:                                    ; preds = %252, %215
  %220 = load i64, i64* %21, align 8
  %221 = icmp sge i64 %220, 0
  br i1 %221, label %222, label %255

; <label>:222:                                    ; preds = %219
  %223 = load i64, i64* %21, align 8
  %224 = mul nsw i64 %223, %82
  %225 = getelementptr inbounds i64, i64* %84, i64 %224
  %226 = getelementptr inbounds i64, i64* %225, i64 0
  %227 = load i64, i64* %226, align 8
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %222
  br label %252

; <label>:230:                                    ; preds = %222
  store i64 0, i64* %22, align 8
  br label %231

; <label>:231:                                    ; preds = %248, %230
  %232 = load i64, i64* %22, align 8
  %233 = load i64, i64* %3, align 8
  %234 = icmp slt i64 %232, %233
  br i1 %234, label %235, label %251

; <label>:235:                                    ; preds = %231
  %236 = load i64, i64* %21, align 8
  %237 = add nsw i64 %236, 1
  %238 = mul nsw i64 %237, %82
  %239 = getelementptr inbounds i64, i64* %84, i64 %238
  %240 = load i64, i64* %22, align 8
  %241 = getelementptr inbounds i64, i64* %239, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = load i64, i64* %21, align 8
  %244 = mul nsw i64 %243, %82
  %245 = getelementptr inbounds i64, i64* %84, i64 %244
  %246 = load i64, i64* %22, align 8
  %247 = getelementptr inbounds i64, i64* %245, i64 %246
  store i64 %242, i64* %247, align 8
  br label %248

; <label>:248:                                    ; preds = %235
  %249 = load i64, i64* %22, align 8
  %250 = add nsw i64 %249, 1
  store i64 %250, i64* %22, align 8
  br label %231

; <label>:251:                                    ; preds = %231
  br label %252

; <label>:252:                                    ; preds = %251, %229
  %253 = load i64, i64* %21, align 8
  %254 = add nsw i64 %253, -1
  store i64 %254, i64* %21, align 8
  br label %219

; <label>:255:                                    ; preds = %219
  store i64 0, i64* %23, align 8
  br label %256

; <label>:256:                                    ; preds = %287, %255
  %257 = load i64, i64* %23, align 8
  %258 = load i64, i64* %2, align 8
  %259 = icmp slt i64 %257, %258
  br i1 %259, label %260, label %290

; <label>:260:                                    ; preds = %256
  store i64 0, i64* %24, align 8
  br label %261

; <label>:261:                                    ; preds = %275, %260
  %262 = load i64, i64* %24, align 8
  %263 = load i64, i64* %3, align 8
  %264 = icmp slt i64 %262, %263
  br i1 %264, label %265, label %278

; <label>:265:                                    ; preds = %261
  %266 = load i64, i64* %23, align 8
  %267 = mul nsw i64 %266, %82
  %268 = getelementptr inbounds i64, i64* %84, i64 %267
  %269 = load i64, i64* %24, align 8
  %270 = getelementptr inbounds i64, i64* %268, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %275

; <label>:275:                                    ; preds = %265
  %276 = load i64, i64* %24, align 8
  %277 = add nsw i64 %276, 1
  store i64 %277, i64* %24, align 8
  br label %261

; <label>:278:                                    ; preds = %261
  %279 = load i64, i64* %23, align 8
  %280 = load i64, i64* %2, align 8
  %281 = sub nsw i64 %280, 1
  %282 = icmp slt i64 %279, %281
  br i1 %282, label %283, label %286

; <label>:283:                                    ; preds = %278
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %286

; <label>:286:                                    ; preds = %283, %278
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i64, i64* %23, align 8
  %289 = add nsw i64 %288, 1
  store i64 %289, i64* %23, align 8
  br label %256

; <label>:290:                                    ; preds = %256
  store i32 0, i32* %1, align 4
  %291 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %291)
  %292 = load i32, i32* %1, align 4
  ret i32 %292

; <label>:293:                                    ; preds = %63
  %294 = load i8*, i8** %8, align 8
  %295 = load i32, i32* %9, align 4
  %296 = insertvalue { i8*, i32 } undef, i8* %294, 0
  %297 = insertvalue { i8*, i32 } %296, i32 %295, 1
  resume { i8*, i32 } %297
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
