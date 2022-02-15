; ModuleID = 'Project_CodeNet_C++1400/p00015/s912717932.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s912717932.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912717932.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z4iotai(i32) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %15 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
  ]

; <label>:5:                                      ; preds = %1
  store i8 48, i8* %2, align 1
  br label %16

; <label>:6:                                      ; preds = %1
  store i8 49, i8* %2, align 1
  br label %16

; <label>:7:                                      ; preds = %1
  store i8 50, i8* %2, align 1
  br label %16

; <label>:8:                                      ; preds = %1
  store i8 51, i8* %2, align 1
  br label %16

; <label>:9:                                      ; preds = %1
  store i8 52, i8* %2, align 1
  br label %16

; <label>:10:                                     ; preds = %1
  store i8 53, i8* %2, align 1
  br label %16

; <label>:11:                                     ; preds = %1
  store i8 54, i8* %2, align 1
  br label %16

; <label>:12:                                     ; preds = %1
  store i8 55, i8* %2, align 1
  br label %16

; <label>:13:                                     ; preds = %1
  store i8 56, i8* %2, align 1
  br label %16

; <label>:14:                                     ; preds = %1
  store i8 57, i8* %2, align 1
  br label %16

; <label>:15:                                     ; preds = %1
  store i8 48, i8* %2, align 1
  br label %16

; <label>:16:                                     ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %17 = load i8, i8* %2, align 1
  ret i8 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*
  %11 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %12 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
          to label %14 unwind label %33

; <label>:14:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %202, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %208

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %27, %19
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 100
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 %28, 1156541393
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1156541393
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %7, align 4
  br label %20

; <label>:33:                                     ; preds = %198, %182, %175, %173, %137, %102, %70, %57, %39, %37, %0
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %10, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %210

; <label>:37:                                     ; preds = %20
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %39 unwind label %33

; <label>:39:                                     ; preds = %37
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %38, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %41 unwind label %33

; <label>:41:                                     ; preds = %39
  %42 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %43 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3) #3
  br label %46

; <label>:46:                                     ; preds = %45, %41
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %144, %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %150

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %97

; <label>:57:                                     ; preds = %52
  %58 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 %58, 6166894379066887801
  %62 = sub i64 %61, %60
  %63 = add i64 %62, 6166894379066887801
  %64 = sub i64 %58, %60
  %65 = add i64 %63, -6986332673181217451
  %66 = sub i64 %65, 1
  %67 = sub i64 %66, -6986332673181217451
  %68 = sub i64 %63, 1
  %69 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %67)
          to label %70 unwind label %33

; <label>:70:                                     ; preds = %57
  %71 = load i8, i8* %69, align 1
  %72 = sext i8 %71 to i32
  %73 = add i32 %72, -1746474218
  %74 = sub i32 %73, 48
  %75 = sub i32 %74, -1746474218
  %76 = sub nsw i32 %72, 48
  %77 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i64 0, %79
  %81 = add i64 %77, %80
  %82 = sub i64 %77, %79
  %83 = sub i64 %81, -8664448097576003268
  %84 = sub i64 %83, 1
  %85 = add i64 %84, -8664448097576003268
  %86 = sub i64 %81, 1
  %87 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %85)
          to label %88 unwind label %33

; <label>:88:                                     ; preds = %70
  %89 = load i8, i8* %87, align 1
  %90 = sext i8 %89 to i32
  %91 = sub i32 0, 48
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 48
  %94 = sub i32 0, %92
  %95 = sub i32 %75, %94
  %96 = add nsw i32 %75, %92
  store i32 %95, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %88, %52
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %101 = icmp uge i64 %99, %100
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %97
  %103 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = add i64 %103, 6081676889882585139
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, 6081676889882585139
  %109 = sub i64 %103, %105
  %110 = sub i64 0, 1
  %111 = add i64 %108, %110
  %112 = sub i64 %108, 1
  %113 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %111)
          to label %114 unwind label %33

; <label>:114:                                    ; preds = %102
  %115 = load i8, i8* %113, align 1
  %116 = sext i8 %115 to i32
  %117 = sub i32 %116, 573034396
  %118 = sub i32 %117, 48
  %119 = add i32 %118, 573034396
  %120 = sub nsw i32 %116, 48
  store i32 %119, i32* %9, align 4
  br label %121

; <label>:121:                                    ; preds = %114, %97
  %122 = load i32, i32* %8, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %124, %121
  %130 = load i32, i32* %9, align 4
  %131 = icmp sgt i32 %130, 9
  br i1 %131, label %132, label %137

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %9, align 4
  %134 = sub i32 0, 10
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 10
  store i32 %135, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %132, %129
  %138 = load i32, i32* %9, align 4
  %139 = invoke signext i8 @_Z4iotai(i32 %138)
          to label %140 unwind label %33

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %142
  store i8 %139, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 %145, -1698182988
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1698182988
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %7, align 4
  br label %47

; <label>:150:                                    ; preds = %47
  %151 = load i32, i32* %8, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %155
  store i8 49, i8* %156, align 1
  store i32 0, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %153, %150
  store i32 0, i32* %7, align 4
  br label %158

; <label>:158:                                    ; preds = %165, %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %170

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %7, align 4
  br label %158

; <label>:170:                                    ; preds = %158
  %171 = load i32, i32* %7, align 4
  %172 = icmp sgt i32 %171, 80
  br i1 %172, label %173, label %178

; <label>:173:                                    ; preds = %170
  %174 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %175 unwind label %33

; <label>:175:                                    ; preds = %173
  %176 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %177 unwind label %33

; <label>:177:                                    ; preds = %175
  br label %201

; <label>:178:                                    ; preds = %170
  br label %179

; <label>:179:                                    ; preds = %192, %178
  %180 = load i32, i32* %7, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %198

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
          to label %192 unwind label %33

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* %7, align 4
  %194 = add i32 %193, 1744046736
  %195 = add i32 %194, -1
  %196 = sub i32 %195, 1744046736
  %197 = add nsw i32 %193, -1
  store i32 %196, i32* %7, align 4
  br label %179

; <label>:198:                                    ; preds = %179
  %199 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %200 unwind label %33

; <label>:200:                                    ; preds = %198
  br label %201

; <label>:201:                                    ; preds = %200, %177
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %6, align 4
  %204 = add i32 %203, -1611511563
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1611511563
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %6, align 4
  br label %15

; <label>:208:                                    ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %209 = load i32, i32* %1, align 4
  ret i32 %209

; <label>:210:                                    ; preds = %33
  %211 = load i8*, i8** %10, align 8
  %212 = load i32, i32* %11, align 4
  %213 = insertvalue { i8*, i32 } undef, i8* %211, 0
  %214 = insertvalue { i8*, i32 } %213, i32 %212, 1
  resume { i8*, i32 } %214
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s912717932.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
