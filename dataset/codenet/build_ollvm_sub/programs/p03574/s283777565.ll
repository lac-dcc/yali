; ModuleID = 'Project_CodeNet_C++1400/p03574/s283777565.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s283777565.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283777565.cpp, i8* null }]

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
  %4 = alloca [55 x %"class.std::__cxx11::basic_string"], align 16
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 55
  br label %14

; <label>:14:                                     ; preds = %14, %0
  %15 = phi %"class.std::__cxx11::basic_string"* [ %12, %0 ], [ %16, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %13
  br i1 %17, label %18, label %14

; <label>:18:                                     ; preds = %14
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %20 unwind label %56

; <label>:20:                                     ; preds = %18
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
          to label %22 unwind label %56

; <label>:22:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %69, %22
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %76

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %29
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
          to label %32 unwind label %56

; <label>:32:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %63, %32
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %68

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %40, i64 %42)
          to label %44 unwind label %56

; <label>:44:                                     ; preds = %37
  %45 = load i8, i8* %43, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %51, i64 %53)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %48
  store i8 48, i8* %54, align 1
  br label %62

; <label>:56:                                     ; preds = %504, %499, %466, %448, %427, %414, %394, %372, %360, %342, %315, %302, %287, %268, %254, %239, %221, %208, %189, %172, %158, %143, %129, %115, %100, %86, %48, %37, %27, %20, %18
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %5, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %6, align 4
  %60 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 55
  br label %522

; <label>:62:                                     ; preds = %55, %44
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %8, align 4
  br label %33

; <label>:68:                                     ; preds = %33
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %7, align 4
  br label %23

; <label>:76:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %487, %76
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %494

; <label>:81:                                     ; preds = %77
  store i32 0, i32* %10, align 4
  br label %82

; <label>:82:                                     ; preds = %480, %81
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %486

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %89, i64 %91)
          to label %93 unwind label %56

; <label>:93:                                     ; preds = %86
  %94 = load i8, i8* %92, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 35
  br i1 %96, label %97, label %129

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %9, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %129

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %9, align 4
  %102 = add i32 %101, 24899343
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 24899343
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %107, i64 %109)
          to label %111 unwind label %56

; <label>:111:                                    ; preds = %100
  %112 = load i8, i8* %110, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 35
  br i1 %114, label %115, label %129

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %118, i64 %120)
          to label %122 unwind label %56

; <label>:122:                                    ; preds = %115
  %123 = load i8, i8* %121, align 1
  %124 = sub i8 0, %123
  %125 = sub i8 0, 1
  %126 = add i8 %124, %125
  %127 = sub i8 0, %126
  %128 = add i8 %123, 1
  store i8 %127, i8* %121, align 1
  br label %129

; <label>:129:                                    ; preds = %122, %111, %97, %93
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %131
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %132, i64 %134)
          to label %136 unwind label %56

; <label>:136:                                    ; preds = %129
  %137 = load i8, i8* %135, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 35
  br i1 %139, label %140, label %172

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %10, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %172

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %145
  %147 = load i32, i32* %10, align 4
  %148 = add i32 %147, -488611707
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -488611707
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %146, i64 %152)
          to label %154 unwind label %56

; <label>:154:                                    ; preds = %143
  %155 = load i8, i8* %153, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 35
  br i1 %157, label %158, label %172

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %161, i64 %163)
          to label %165 unwind label %56

; <label>:165:                                    ; preds = %158
  %166 = load i8, i8* %164, align 1
  %167 = sub i8 0, %166
  %168 = sub i8 0, 1
  %169 = add i8 %167, %168
  %170 = sub i8 0, %169
  %171 = add i8 %166, 1
  store i8 %170, i8* %164, align 1
  br label %172

; <label>:172:                                    ; preds = %165, %154, %140, %136
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %175, i64 %177)
          to label %179 unwind label %56

; <label>:179:                                    ; preds = %172
  %180 = load i8, i8* %178, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 35
  br i1 %182, label %183, label %221

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %9, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %221

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %10, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %221

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %9, align 4
  %191 = sub i32 %190, 31395873
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 31395873
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %195
  %197 = load i32, i32* %10, align 4
  %198 = sub i32 %197, -212826154
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -212826154
  %201 = sub nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %196, i64 %202)
          to label %204 unwind label %56

; <label>:204:                                    ; preds = %189
  %205 = load i8, i8* %203, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 35
  br i1 %207, label %208, label %221

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %210
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %211, i64 %213)
          to label %215 unwind label %56

; <label>:215:                                    ; preds = %208
  %216 = load i8, i8* %214, align 1
  %217 = sub i8 %216, 114
  %218 = add i8 %217, 1
  %219 = add i8 %218, 114
  %220 = add i8 %216, 1
  store i8 %219, i8* %214, align 1
  br label %221

; <label>:221:                                    ; preds = %215, %204, %186, %183, %179
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %223
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %224, i64 %226)
          to label %228 unwind label %56

; <label>:228:                                    ; preds = %221
  %229 = load i8, i8* %227, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 35
  br i1 %231, label %232, label %268

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %9, align 4
  %234 = load i32, i32* %2, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, 1
  %238 = icmp ne i32 %233, %236
  br i1 %238, label %239, label %268

; <label>:239:                                    ; preds = %232
  %240 = load i32, i32* %9, align 4
  %241 = sub i32 %240, 1889580467
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1889580467
  %244 = add nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %245
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %246, i64 %248)
          to label %250 unwind label %56

; <label>:250:                                    ; preds = %239
  %251 = load i8, i8* %249, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 35
  br i1 %253, label %254, label %268

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %256
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %257, i64 %259)
          to label %261 unwind label %56

; <label>:261:                                    ; preds = %254
  %262 = load i8, i8* %260, align 1
  %263 = sub i8 0, %262
  %264 = sub i8 0, 1
  %265 = add i8 %263, %264
  %266 = sub i8 0, %265
  %267 = add i8 %262, 1
  store i8 %266, i8* %260, align 1
  br label %268

; <label>:268:                                    ; preds = %261, %250, %232, %228
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %270
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %271, i64 %273)
          to label %275 unwind label %56

; <label>:275:                                    ; preds = %268
  %276 = load i8, i8* %274, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp ne i32 %277, 35
  br i1 %278, label %279, label %315

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %10, align 4
  %281 = load i32, i32* %3, align 4
  %282 = sub i32 %281, -623602694
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -623602694
  %285 = sub nsw i32 %281, 1
  %286 = icmp ne i32 %280, %284
  br i1 %286, label %287, label %315

; <label>:287:                                    ; preds = %279
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %289
  %291 = load i32, i32* %10, align 4
  %292 = add i32 %291, -298826765
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -298826765
  %295 = add nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %290, i64 %296)
          to label %298 unwind label %56

; <label>:298:                                    ; preds = %287
  %299 = load i8, i8* %297, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 35
  br i1 %301, label %302, label %315

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %304
  %306 = load i32, i32* %10, align 4
  %307 = sext i32 %306 to i64
  %308 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %305, i64 %307)
          to label %309 unwind label %56

; <label>:309:                                    ; preds = %302
  %310 = load i8, i8* %308, align 1
  %311 = sub i8 %310, -65
  %312 = add i8 %311, 1
  %313 = add i8 %312, -65
  %314 = add i8 %310, 1
  store i8 %313, i8* %308, align 1
  br label %315

; <label>:315:                                    ; preds = %309, %298, %279, %275
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %317
  %319 = load i32, i32* %10, align 4
  %320 = sext i32 %319 to i64
  %321 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %318, i64 %320)
          to label %322 unwind label %56

; <label>:322:                                    ; preds = %315
  %323 = load i8, i8* %321, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp ne i32 %324, 35
  br i1 %325, label %326, label %372

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %9, align 4
  %328 = load i32, i32* %2, align 4
  %329 = sub i32 %328, 678791402
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 678791402
  %332 = sub nsw i32 %328, 1
  %333 = icmp ne i32 %327, %331
  br i1 %333, label %334, label %372

; <label>:334:                                    ; preds = %326
  %335 = load i32, i32* %10, align 4
  %336 = load i32, i32* %3, align 4
  %337 = add i32 %336, 828331747
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 828331747
  %340 = sub nsw i32 %336, 1
  %341 = icmp ne i32 %335, %339
  br i1 %341, label %342, label %372

; <label>:342:                                    ; preds = %334
  %343 = load i32, i32* %9, align 4
  %344 = add i32 %343, -2051695078
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -2051695078
  %347 = add nsw i32 %343, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %348
  %350 = load i32, i32* %10, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %353 = add nsw i32 %350, 1
  %354 = sext i32 %352 to i64
  %355 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %349, i64 %354)
          to label %356 unwind label %56

; <label>:356:                                    ; preds = %342
  %357 = load i8, i8* %355, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 35
  br i1 %359, label %360, label %372

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %362
  %364 = load i32, i32* %10, align 4
  %365 = sext i32 %364 to i64
  %366 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %363, i64 %365)
          to label %367 unwind label %56

; <label>:367:                                    ; preds = %360
  %368 = load i8, i8* %366, align 1
  %369 = sub i8 0, 1
  %370 = sub i8 %368, %369
  %371 = add i8 %368, 1
  store i8 %370, i8* %366, align 1
  br label %372

; <label>:372:                                    ; preds = %367, %356, %334, %326, %322
  %373 = load i32, i32* %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %374
  %376 = load i32, i32* %10, align 4
  %377 = sext i32 %376 to i64
  %378 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %375, i64 %377)
          to label %379 unwind label %56

; <label>:379:                                    ; preds = %372
  %380 = load i8, i8* %378, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp ne i32 %381, 35
  br i1 %382, label %383, label %427

; <label>:383:                                    ; preds = %379
  %384 = load i32, i32* %9, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %427

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* %10, align 4
  %388 = load i32, i32* %3, align 4
  %389 = add i32 %388, -1289698550
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1289698550
  %392 = sub nsw i32 %388, 1
  %393 = icmp ne i32 %387, %391
  br i1 %393, label %394, label %427

; <label>:394:                                    ; preds = %386
  %395 = load i32, i32* %9, align 4
  %396 = sub i32 %395, 1559938275
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1559938275
  %399 = sub nsw i32 %395, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %400
  %402 = load i32, i32* %10, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %402, 1
  %408 = sext i32 %406 to i64
  %409 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %401, i64 %408)
          to label %410 unwind label %56

; <label>:410:                                    ; preds = %394
  %411 = load i8, i8* %409, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 35
  br i1 %413, label %414, label %427

; <label>:414:                                    ; preds = %410
  %415 = load i32, i32* %9, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %416
  %418 = load i32, i32* %10, align 4
  %419 = sext i32 %418 to i64
  %420 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %417, i64 %419)
          to label %421 unwind label %56

; <label>:421:                                    ; preds = %414
  %422 = load i8, i8* %420, align 1
  %423 = add i8 %422, 15
  %424 = add i8 %423, 1
  %425 = sub i8 %424, 15
  %426 = add i8 %422, 1
  store i8 %425, i8* %420, align 1
  br label %427

; <label>:427:                                    ; preds = %421, %410, %386, %383, %379
  %428 = load i32, i32* %9, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %429
  %431 = load i32, i32* %10, align 4
  %432 = sext i32 %431 to i64
  %433 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %430, i64 %432)
          to label %434 unwind label %56

; <label>:434:                                    ; preds = %427
  %435 = load i8, i8* %433, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp ne i32 %436, 35
  br i1 %437, label %438, label %479

; <label>:438:                                    ; preds = %434
  %439 = load i32, i32* %9, align 4
  %440 = load i32, i32* %2, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub nsw i32 %440, 1
  %444 = icmp ne i32 %439, %442
  br i1 %444, label %445, label %479

; <label>:445:                                    ; preds = %438
  %446 = load i32, i32* %10, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %479

; <label>:448:                                    ; preds = %445
  %449 = load i32, i32* %9, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %452 = add nsw i32 %449, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %453
  %455 = load i32, i32* %10, align 4
  %456 = add i32 %455, -2094668883
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -2094668883
  %459 = sub nsw i32 %455, 1
  %460 = sext i32 %458 to i64
  %461 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %454, i64 %460)
          to label %462 unwind label %56

; <label>:462:                                    ; preds = %448
  %463 = load i8, i8* %461, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %464, 35
  br i1 %465, label %466, label %479

; <label>:466:                                    ; preds = %462
  %467 = load i32, i32* %9, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %468
  %470 = load i32, i32* %10, align 4
  %471 = sext i32 %470 to i64
  %472 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %469, i64 %471)
          to label %473 unwind label %56

; <label>:473:                                    ; preds = %466
  %474 = load i8, i8* %472, align 1
  %475 = add i8 %474, 16
  %476 = add i8 %475, 1
  %477 = sub i8 %476, 16
  %478 = add i8 %474, 1
  store i8 %477, i8* %472, align 1
  br label %479

; <label>:479:                                    ; preds = %473, %462, %445, %438, %434
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %10, align 4
  %482 = sub i32 %481, -903821611
  %483 = add i32 %482, 1
  %484 = add i32 %483, -903821611
  %485 = add nsw i32 %481, 1
  store i32 %484, i32* %10, align 4
  br label %82

; <label>:486:                                    ; preds = %82
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %9, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add nsw i32 %488, 1
  store i32 %492, i32* %9, align 4
  br label %77

; <label>:494:                                    ; preds = %77
  store i32 0, i32* %11, align 4
  br label %495

; <label>:495:                                    ; preds = %507, %494
  %496 = load i32, i32* %11, align 4
  %497 = load i32, i32* %2, align 4
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %499, label %513

; <label>:499:                                    ; preds = %495
  %500 = load i32, i32* %11, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %501
  %503 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %502)
          to label %504 unwind label %56

; <label>:504:                                    ; preds = %499
  %505 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %503, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %506 unwind label %56

; <label>:506:                                    ; preds = %504
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %11, align 4
  %509 = add i32 %508, 1110924553
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1110924553
  %512 = add nsw i32 %508, 1
  store i32 %511, i32* %11, align 4
  br label %495

; <label>:513:                                    ; preds = %495
  %514 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %515 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %514, i64 55
  br label %516

; <label>:516:                                    ; preds = %516, %513
  %517 = phi %"class.std::__cxx11::basic_string"* [ %515, %513 ], [ %518, %516 ]
  %518 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %517, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %518) #3
  %519 = icmp eq %"class.std::__cxx11::basic_string"* %518, %514
  br i1 %519, label %520, label %516

; <label>:520:                                    ; preds = %516
  %521 = load i32, i32* %1, align 4
  ret i32 %521

; <label>:522:                                    ; preds = %522, %56
  %523 = phi %"class.std::__cxx11::basic_string"* [ %61, %56 ], [ %524, %522 ]
  %524 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %523, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %524) #3
  %525 = icmp eq %"class.std::__cxx11::basic_string"* %524, %60
  br i1 %525, label %526, label %522

; <label>:526:                                    ; preds = %522
  br label %527

; <label>:527:                                    ; preds = %526
  %528 = load i8*, i8** %5, align 8
  %529 = load i32, i32* %6, align 4
  %530 = insertvalue { i8*, i32 } undef, i8* %528, 0
  %531 = insertvalue { i8*, i32 } %530, i32 %529, 1
  resume { i8*, i32 } %531
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s283777565.cpp() #0 section ".text.startup" {
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
