; ModuleID = 'Project_CodeNet_C++1400/p02855/s370417197.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s370417197.cpp"
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
@a = global [303 x [303 x i8]] zeroinitializer, align 16
@b = global [303 x [303 x i64]] zeroinitializer, align 16
@is = global [303 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370417197.cpp, i8* null }]

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
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %64, %0
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %67

; <label>:28:                                     ; preds = %24
  store i8 0, i8* %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %30 unwind label %55

; <label>:30:                                     ; preds = %28
  store i64 0, i64* %10, align 8
  br label %31

; <label>:31:                                     ; preds = %60, %30
  %32 = load i64, i64* %10, align 8
  %33 = load i64, i64* %3, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %63

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %10, align 8
  %37 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %36)
          to label %38 unwind label %55

; <label>:38:                                     ; preds = %35
  %39 = load i8, i8* %37, align 1
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @a, i64 0, i64 %40
  %42 = load i64, i64* %10, align 8
  %43 = getelementptr inbounds [303 x i8], [303 x i8]* %41, i64 0, i64 %42
  store i8 %39, i8* %43, align 1
  %44 = load i64, i64* %10, align 8
  %45 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %44)
          to label %46 unwind label %55

; <label>:46:                                     ; preds = %38
  %47 = load i8, i8* %45, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 35
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %52, align 8
  br label %59

; <label>:55:                                     ; preds = %38, %35, %28
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %8, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %208

; <label>:59:                                     ; preds = %50, %46
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %10, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %10, align 8
  br label %31

; <label>:63:                                     ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %5, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %5, align 8
  br label %24

; <label>:67:                                     ; preds = %24
  store i8 0, i8* %11, align 1
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  br label %68

; <label>:68:                                     ; preds = %141, %67
  %69 = load i64, i64* %13, align 8
  %70 = load i64, i64* %2, align 8
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %144

; <label>:72:                                     ; preds = %68
  %73 = load i64, i64* %13, align 8
  %74 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %114

; <label>:77:                                     ; preds = %72
  store i8 1, i8* %11, align 1
  %78 = load i64, i64* %13, align 8
  %79 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %14, align 8
  %81 = load i64, i64* %12, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %12, align 8
  store i64 0, i64* %15, align 8
  br label %83

; <label>:83:                                     ; preds = %110, %77
  %84 = load i64, i64* %15, align 8
  %85 = load i64, i64* %3, align 8
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %113

; <label>:87:                                     ; preds = %83
  %88 = load i64, i64* %12, align 8
  %89 = load i64, i64* %13, align 8
  %90 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %89
  %91 = load i64, i64* %15, align 8
  %92 = getelementptr inbounds [303 x i64], [303 x i64]* %90, i64 0, i64 %91
  store i64 %88, i64* %92, align 8
  %93 = load i64, i64* %13, align 8
  %94 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @a, i64 0, i64 %93
  %95 = load i64, i64* %15, align 8
  %96 = getelementptr inbounds [303 x i8], [303 x i8]* %94, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 35
  br i1 %99, label %100, label %109

; <label>:100:                                    ; preds = %87
  %101 = load i64, i64* %14, align 8
  %102 = icmp sgt i64 %101, 1
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %100
  %104 = load i64, i64* %12, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %12, align 8
  br label %106

; <label>:106:                                    ; preds = %103, %100
  %107 = load i64, i64* %14, align 8
  %108 = add nsw i64 %107, -1
  store i64 %108, i64* %14, align 8
  br label %109

; <label>:109:                                    ; preds = %106, %87
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %15, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %15, align 8
  br label %83

; <label>:113:                                    ; preds = %83
  br label %140

; <label>:114:                                    ; preds = %72
  %115 = load i8, i8* %11, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %139

; <label>:117:                                    ; preds = %114
  store i64 0, i64* %16, align 8
  br label %118

; <label>:118:                                    ; preds = %133, %117
  %119 = load i64, i64* %16, align 8
  %120 = load i64, i64* %3, align 8
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %122, label %136

; <label>:122:                                    ; preds = %118
  %123 = load i64, i64* %13, align 8
  %124 = sub nsw i64 %123, 1
  %125 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %124
  %126 = load i64, i64* %16, align 8
  %127 = getelementptr inbounds [303 x i64], [303 x i64]* %125, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %13, align 8
  %130 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %129
  %131 = load i64, i64* %16, align 8
  %132 = getelementptr inbounds [303 x i64], [303 x i64]* %130, i64 0, i64 %131
  store i64 %128, i64* %132, align 8
  br label %133

; <label>:133:                                    ; preds = %122
  %134 = load i64, i64* %16, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %16, align 8
  br label %118

; <label>:136:                                    ; preds = %118
  %137 = load i64, i64* %13, align 8
  %138 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %137
  store i64 1, i64* %138, align 8
  br label %139

; <label>:139:                                    ; preds = %136, %114
  br label %140

; <label>:140:                                    ; preds = %139, %113
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i64, i64* %13, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %13, align 8
  br label %68

; <label>:144:                                    ; preds = %68
  %145 = load i64, i64* %2, align 8
  %146 = sub nsw i64 %145, 1
  store i64 %146, i64* %17, align 8
  br label %147

; <label>:147:                                    ; preds = %176, %144
  %148 = load i64, i64* %17, align 8
  %149 = icmp sge i64 %148, 0
  br i1 %149, label %150, label %179

; <label>:150:                                    ; preds = %147
  %151 = load i64, i64* %17, align 8
  %152 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %175

; <label>:155:                                    ; preds = %150
  store i64 0, i64* %18, align 8
  br label %156

; <label>:156:                                    ; preds = %171, %155
  %157 = load i64, i64* %18, align 8
  %158 = load i64, i64* %3, align 8
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %160, label %174

; <label>:160:                                    ; preds = %156
  %161 = load i64, i64* %17, align 8
  %162 = add nsw i64 %161, 1
  %163 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %162
  %164 = load i64, i64* %18, align 8
  %165 = getelementptr inbounds [303 x i64], [303 x i64]* %163, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* %17, align 8
  %168 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %167
  %169 = load i64, i64* %18, align 8
  %170 = getelementptr inbounds [303 x i64], [303 x i64]* %168, i64 0, i64 %169
  store i64 %166, i64* %170, align 8
  br label %171

; <label>:171:                                    ; preds = %160
  %172 = load i64, i64* %18, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* %18, align 8
  br label %156

; <label>:174:                                    ; preds = %156
  br label %175

; <label>:175:                                    ; preds = %174, %150
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i64, i64* %17, align 8
  %178 = add nsw i64 %177, -1
  store i64 %178, i64* %17, align 8
  br label %147

; <label>:179:                                    ; preds = %147
  store i64 0, i64* %19, align 8
  br label %180

; <label>:180:                                    ; preds = %204, %179
  %181 = load i64, i64* %19, align 8
  %182 = load i64, i64* %2, align 8
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %184, label %207

; <label>:184:                                    ; preds = %180
  store i64 0, i64* %20, align 8
  br label %185

; <label>:185:                                    ; preds = %198, %184
  %186 = load i64, i64* %20, align 8
  %187 = load i64, i64* %3, align 8
  %188 = icmp slt i64 %186, %187
  br i1 %188, label %189, label %201

; <label>:189:                                    ; preds = %185
  %190 = load i64, i64* %19, align 8
  %191 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %190
  %192 = load i64, i64* %20, align 8
  %193 = getelementptr inbounds [303 x i64], [303 x i64]* %191, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %198

; <label>:198:                                    ; preds = %189
  %199 = load i64, i64* %20, align 8
  %200 = add nsw i64 %199, 1
  store i64 %200, i64* %20, align 8
  br label %185

; <label>:201:                                    ; preds = %185
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %204

; <label>:204:                                    ; preds = %201
  %205 = load i64, i64* %19, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %19, align 8
  br label %180

; <label>:207:                                    ; preds = %180
  ret i32 0

; <label>:208:                                    ; preds = %55
  %209 = load i8*, i8** %8, align 8
  %210 = load i32, i32* %9, align 4
  %211 = insertvalue { i8*, i32 } undef, i8* %209, 0
  %212 = insertvalue { i8*, i32 } %211, i32 %210, 1
  resume { i8*, i32 } %212
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s370417197.cpp() #0 section ".text.startup" {
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
