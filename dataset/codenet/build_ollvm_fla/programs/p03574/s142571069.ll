; ModuleID = 'Project_CodeNet_C++1400/p03574/s142571069.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s142571069.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142571069.cpp, i8* null }]

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
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %3)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %5)
          to label %24 unwind label %37

; <label>:24:                                     ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %31 unwind label %41

; <label>:31:                                     ; preds = %29
  %32 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %33 unwind label %41

; <label>:33:                                     ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  br label %25

; <label>:37:                                     ; preds = %0
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %6, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %288

; <label>:41:                                     ; preds = %31, %29
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %6, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %287

; <label>:45:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  br label %46

; <label>:46:                                     ; preds = %282, %45
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %285

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %11, align 4
  br label %51

; <label>:51:                                     ; preds = %276, %50
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %279

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %12, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %10, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %61)
          to label %63 unwind label %71

; <label>:63:                                     ; preds = %55
  %64 = load i8, i8* %62, align 1
  store i8 %64, i8* %13, align 1
  %65 = load i8, i8* %13, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 35
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %63
  %69 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %70 unwind label %71

; <label>:70:                                     ; preds = %68
  br label %275

; <label>:71:                                     ; preds = %279, %271, %252, %224, %200, %174, %151, %129, %103, %81, %68, %55
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %6, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %7, align 4
  br label %287

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %10, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %11, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sub nsw i32 %83, 1
  %85 = mul nsw i32 %82, %84
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %89)
          to label %91 unwind label %71

; <label>:91:                                     ; preds = %81
  %92 = load i8, i8* %90, align 1
  store i8 %92, i8* %14, align 1
  %93 = load i8, i8* %14, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 35
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %91
  br label %100

; <label>:100:                                    ; preds = %99, %78, %75
  %101 = load i32, i32* %10, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %121

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sub nsw i32 %105, 1
  %107 = mul nsw i32 %104, %106
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %110)
          to label %112 unwind label %71

; <label>:112:                                    ; preds = %103
  %113 = load i8, i8* %111, align 1
  store i8 %113, i8* %15, align 1
  %114 = load i8, i8* %15, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 35
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  br label %120

; <label>:120:                                    ; preds = %117, %112
  br label %121

; <label>:121:                                    ; preds = %120, %100
  %122 = load i32, i32* %10, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %148

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp ne i32 %125, %127
  br i1 %128, label %129, label %148

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sub nsw i32 %131, 1
  %133 = mul nsw i32 %130, %132
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %133, %134
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %137)
          to label %139 unwind label %71

; <label>:139:                                    ; preds = %129
  %140 = load i8, i8* %138, align 1
  store i8 %140, i8* %16, align 1
  %141 = load i8, i8* %16, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 35
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  br label %147

; <label>:147:                                    ; preds = %144, %139
  br label %148

; <label>:148:                                    ; preds = %147, %124, %121
  %149 = load i32, i32* %11, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %169

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %10, align 4
  %154 = mul nsw i32 %152, %153
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %154, %155
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %158)
          to label %160 unwind label %71

; <label>:160:                                    ; preds = %151
  %161 = load i8, i8* %159, align 1
  store i8 %161, i8* %17, align 1
  %162 = load i8, i8* %17, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 35
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %12, align 4
  br label %168

; <label>:168:                                    ; preds = %165, %160
  br label %169

; <label>:169:                                    ; preds = %168, %148
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp ne i32 %170, %172
  br i1 %173, label %174, label %192

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %10, align 4
  %177 = mul nsw i32 %175, %176
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %177, %178
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %181)
          to label %183 unwind label %71

; <label>:183:                                    ; preds = %174
  %184 = load i8, i8* %182, align 1
  store i8 %184, i8* %18, align 1
  %185 = load i8, i8* %18, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 35
  br i1 %187, label %188, label %191

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %12, align 4
  br label %191

; <label>:191:                                    ; preds = %188, %183
  br label %192

; <label>:192:                                    ; preds = %191, %169
  %193 = load i32, i32* %10, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp ne i32 %193, %195
  br i1 %196, label %197, label %219

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* %11, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %219

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %202, 1
  %204 = mul nsw i32 %201, %203
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 %204, %205
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %208)
          to label %210 unwind label %71

; <label>:210:                                    ; preds = %200
  %211 = load i8, i8* %209, align 1
  store i8 %211, i8* %19, align 1
  %212 = load i8, i8* %19, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 35
  br i1 %214, label %215, label %218

; <label>:215:                                    ; preds = %210
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %12, align 4
  br label %218

; <label>:218:                                    ; preds = %215, %210
  br label %219

; <label>:219:                                    ; preds = %218, %197, %192
  %220 = load i32, i32* %10, align 4
  %221 = load i32, i32* %2, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp ne i32 %220, %222
  br i1 %223, label %224, label %242

; <label>:224:                                    ; preds = %219
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, 1
  %228 = mul nsw i32 %225, %227
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %231)
          to label %233 unwind label %71

; <label>:233:                                    ; preds = %224
  %234 = load i8, i8* %232, align 1
  store i8 %234, i8* %20, align 1
  %235 = load i8, i8* %20, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 35
  br i1 %237, label %238, label %241

; <label>:238:                                    ; preds = %233
  %239 = load i32, i32* %12, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %12, align 4
  br label %241

; <label>:241:                                    ; preds = %238, %233
  br label %242

; <label>:242:                                    ; preds = %241, %219
  %243 = load i32, i32* %10, align 4
  %244 = load i32, i32* %2, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp ne i32 %243, %245
  br i1 %246, label %247, label %271

; <label>:247:                                    ; preds = %242
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sub nsw i32 %249, 1
  %251 = icmp ne i32 %248, %250
  br i1 %251, label %252, label %271

; <label>:252:                                    ; preds = %247
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %254, 1
  %256 = mul nsw i32 %253, %255
  %257 = load i32, i32* %11, align 4
  %258 = add nsw i32 %256, %257
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %260)
          to label %262 unwind label %71

; <label>:262:                                    ; preds = %252
  %263 = load i8, i8* %261, align 1
  store i8 %263, i8* %21, align 1
  %264 = load i8, i8* %21, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 35
  br i1 %266, label %267, label %270

; <label>:267:                                    ; preds = %262
  %268 = load i32, i32* %12, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %12, align 4
  br label %270

; <label>:270:                                    ; preds = %267, %262
  br label %271

; <label>:271:                                    ; preds = %270, %247, %242
  %272 = load i32, i32* %12, align 4
  %273 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
          to label %274 unwind label %71

; <label>:274:                                    ; preds = %271
  br label %275

; <label>:275:                                    ; preds = %274, %70
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %11, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %11, align 4
  br label %51

; <label>:279:                                    ; preds = %51
  %280 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %281 unwind label %71

; <label>:281:                                    ; preds = %279
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %10, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %10, align 4
  br label %46

; <label>:285:                                    ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %286 = load i32, i32* %1, align 4
  ret i32 %286

; <label>:287:                                    ; preds = %71, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %288

; <label>:288:                                    ; preds = %287, %37
  %289 = load i8*, i8** %6, align 8
  %290 = load i32, i32* %7, align 4
  %291 = insertvalue { i8*, i32 } undef, i8* %289, 0
  %292 = insertvalue { i8*, i32 } %291, i32 %290, 1
  resume { i8*, i32 } %292
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s142571069.cpp() #0 section ".text.startup" {
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
