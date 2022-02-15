; ModuleID = 'Project_CodeNet_C++1400/p03574/s668178025.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s668178025.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668178025.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %6)
          to label %17 unwind label %30

; <label>:17:                                     ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %18
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %24 unwind label %34

; <label>:24:                                     ; preds = %22
  %25 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %26 unwind label %34

; <label>:26:                                     ; preds = %24
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %10, align 4
  br label %18

; <label>:30:                                     ; preds = %0
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %7, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %8, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %299

; <label>:34:                                     ; preds = %291, %284, %276, %246, %234, %216, %191, %170, %146, %119, %96, %72, %51, %24, %22
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %7, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %299

; <label>:38:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  br label %39

; <label>:39:                                     ; preds = %263, %38
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %266

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %12, align 4
  br label %44

; <label>:44:                                     ; preds = %259, %43
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %262

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %67

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 %53, %54
  %56 = add nsw i32 %52, %55
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %58)
          to label %60 unwind label %34

; <label>:60:                                     ; preds = %51
  %61 = load i8, i8* %59, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %64, %60, %48
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp ne i32 %68, %70
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 %74, %75
  %77 = add nsw i32 %73, %76
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %79)
          to label %81 unwind label %34

; <label>:81:                                     ; preds = %72
  %82 = load i8, i8* %80, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 35
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %85, %81, %67
  %89 = load i32, i32* %12, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %114

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp ne i32 %92, %94
  br i1 %95, label %96, label %114

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %3, align 4
  %100 = mul nsw i32 %98, %99
  %101 = add nsw i32 %97, %100
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %105)
          to label %107 unwind label %34

; <label>:107:                                    ; preds = %96
  %108 = load i8, i8* %106, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 35
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %111, %107, %91, %88
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp ne i32 %115, %117
  br i1 %118, label %119, label %136

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %3, align 4
  %123 = mul nsw i32 %121, %122
  %124 = add nsw i32 %120, %123
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %127)
          to label %129 unwind label %34

; <label>:129:                                    ; preds = %119
  %130 = load i8, i8* %128, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 35
  br i1 %132, label %133, label %136

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  br label %136

; <label>:136:                                    ; preds = %133, %129, %114
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp ne i32 %137, %139
  br i1 %140, label %141, label %164

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp ne i32 %142, %144
  br i1 %145, label %146, label %164

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %3, align 4
  %150 = mul nsw i32 %148, %149
  %151 = add nsw i32 %147, %150
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %151, %152
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %155)
          to label %157 unwind label %34

; <label>:157:                                    ; preds = %146
  %158 = load i8, i8* %156, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 35
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  br label %164

; <label>:164:                                    ; preds = %161, %157, %141, %136
  %165 = load i32, i32* %12, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %188

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %11, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %188

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %3, align 4
  %174 = mul nsw i32 %172, %173
  %175 = add nsw i32 %171, %174
  %176 = load i32, i32* %3, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %179)
          to label %181 unwind label %34

; <label>:181:                                    ; preds = %170
  %182 = load i8, i8* %180, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 35
  br i1 %184, label %185, label %188

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %9, align 4
  br label %188

; <label>:188:                                    ; preds = %185, %181, %167, %164
  %189 = load i32, i32* %11, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %208

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %3, align 4
  %195 = mul nsw i32 %193, %194
  %196 = add nsw i32 %192, %195
  %197 = load i32, i32* %3, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %199)
          to label %201 unwind label %34

; <label>:201:                                    ; preds = %191
  %202 = load i8, i8* %200, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 35
  br i1 %204, label %205, label %208

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %9, align 4
  br label %208

; <label>:208:                                    ; preds = %205, %201, %188
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp ne i32 %209, %211
  br i1 %212, label %213, label %234

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* %11, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %234

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %3, align 4
  %220 = mul nsw i32 %218, %219
  %221 = add nsw i32 %217, %220
  %222 = load i32, i32* %3, align 4
  %223 = sub nsw i32 %221, %222
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %225)
          to label %227 unwind label %34

; <label>:227:                                    ; preds = %216
  %228 = load i8, i8* %226, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 35
  br i1 %230, label %231, label %234

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %9, align 4
  br label %234

; <label>:234:                                    ; preds = %231, %227, %213, %208
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %11, align 4
  %237 = load i32, i32* %3, align 4
  %238 = mul nsw i32 %236, %237
  %239 = add nsw i32 %235, %238
  %240 = sext i32 %239 to i64
  %241 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %240)
          to label %242 unwind label %34

; <label>:242:                                    ; preds = %234
  %243 = load i8, i8* %241, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 46
  br i1 %245, label %246, label %258

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %9, align 4
  %248 = add nsw i32 48, %247
  %249 = trunc i32 %248 to i8
  %250 = load i32, i32* %12, align 4
  %251 = load i32, i32* %11, align 4
  %252 = load i32, i32* %3, align 4
  %253 = mul nsw i32 %251, %252
  %254 = add nsw i32 %250, %253
  %255 = sext i32 %254 to i64
  %256 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %255)
          to label %257 unwind label %34

; <label>:257:                                    ; preds = %246
  store i8 %249, i8* %256, align 1
  br label %258

; <label>:258:                                    ; preds = %257, %242
  store i32 0, i32* %9, align 4
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %12, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %12, align 4
  br label %44

; <label>:262:                                    ; preds = %44
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %11, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %11, align 4
  br label %39

; <label>:266:                                    ; preds = %39
  store i32 0, i32* %13, align 4
  br label %267

; <label>:267:                                    ; preds = %294, %266
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %2, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %297

; <label>:271:                                    ; preds = %267
  store i32 0, i32* %14, align 4
  br label %272

; <label>:272:                                    ; preds = %288, %271
  %273 = load i32, i32* %14, align 4
  %274 = load i32, i32* %3, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %291

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %14, align 4
  %278 = load i32, i32* %13, align 4
  %279 = load i32, i32* %3, align 4
  %280 = mul nsw i32 %278, %279
  %281 = add nsw i32 %277, %280
  %282 = sext i32 %281 to i64
  %283 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %282)
          to label %284 unwind label %34

; <label>:284:                                    ; preds = %276
  %285 = load i8, i8* %283, align 1
  %286 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %285)
          to label %287 unwind label %34

; <label>:287:                                    ; preds = %284
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %14, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %14, align 4
  br label %272

; <label>:291:                                    ; preds = %272
  %292 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %293 unwind label %34

; <label>:293:                                    ; preds = %291
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %13, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %13, align 4
  br label %267

; <label>:297:                                    ; preds = %267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %298 = load i32, i32* %1, align 4
  ret i32 %298

; <label>:299:                                    ; preds = %34, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i8*, i8** %7, align 8
  %302 = load i32, i32* %8, align 4
  %303 = insertvalue { i8*, i32 } undef, i8* %301, 0
  %304 = insertvalue { i8*, i32 } %303, i32 %302, 1
  resume { i8*, i32 } %304
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s668178025.cpp() #0 section ".text.startup" {
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
