; ModuleID = 'Project_CodeNet_C++1400/p03707/s042084095.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s042084095.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global [2005 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@rwn = global [2005 x [2005 x i64]] zeroinitializer, align 16
@rwae = global [2005 x [2005 x i64]] zeroinitializer, align 16
@rwhe = global [2005 x [2005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042084095.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2005)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2005), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %32, %0
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %5, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  store i64 %37, i64* %5, align 8
  br label %24

; <label>:39:                                     ; preds = %24
  store i64 0, i64* %6, align 8
  br label %40

; <label>:40:                                     ; preds = %81, %39
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %2, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %87

; <label>:44:                                     ; preds = %40
  store i64 0, i64* %7, align 8
  br label %45

; <label>:45:                                     ; preds = %74, %44
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %3, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %80

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %50
  %52 = load i64, i64* %7, align 8
  %53 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %51, i64 %52)
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 49
  br i1 %56, label %57, label %73

; <label>:57:                                     ; preds = %49
  %58 = load i64, i64* %6, align 8
  %59 = sub i64 0, 1
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %58, 1
  %62 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %60
  %63 = load i64, i64* %7, align 8
  %64 = sub i64 0, 1
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, 1
  %67 = getelementptr inbounds [2005 x i64], [2005 x i64]* %62, i64 0, i64 %65
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %68, -4777919386995667057
  %70 = add i64 %69, 1
  %71 = sub i64 %70, -4777919386995667057
  %72 = add nsw i64 %68, 1
  store i64 %71, i64* %67, align 8
  br label %73

; <label>:73:                                     ; preds = %57, %49
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i64, i64* %7, align 8
  %76 = sub i64 %75, -3063608625109906387
  %77 = add i64 %76, 1
  %78 = add i64 %77, -3063608625109906387
  %79 = add nsw i64 %75, 1
  store i64 %78, i64* %7, align 8
  br label %45

; <label>:80:                                     ; preds = %45
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* %6, align 8
  %83 = sub i64 %82, 7268960360525148370
  %84 = add i64 %83, 1
  %85 = add i64 %84, 7268960360525148370
  %86 = add nsw i64 %82, 1
  store i64 %85, i64* %6, align 8
  br label %40

; <label>:87:                                     ; preds = %40
  store i64 0, i64* %8, align 8
  br label %88

; <label>:88:                                     ; preds = %144, %87
  %89 = load i64, i64* %8, align 8
  %90 = load i64, i64* %2, align 8
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %150

; <label>:92:                                     ; preds = %88
  store i64 0, i64* %9, align 8
  br label %93

; <label>:93:                                     ; preds = %138, %92
  %94 = load i64, i64* %9, align 8
  %95 = load i64, i64* %3, align 8
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub nsw i64 %95, 1
  %99 = icmp slt i64 %94, %97
  br i1 %99, label %100, label %143

; <label>:100:                                    ; preds = %93
  %101 = load i64, i64* %8, align 8
  %102 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %101
  %103 = load i64, i64* %9, align 8
  %104 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %102, i64 %103)
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 49
  br i1 %107, label %108, label %137

; <label>:108:                                    ; preds = %100
  %109 = load i64, i64* %8, align 8
  %110 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %109
  %111 = load i64, i64* %9, align 8
  %112 = sub i64 %111, 4310652062768158410
  %113 = add i64 %112, 1
  %114 = add i64 %113, 4310652062768158410
  %115 = add nsw i64 %111, 1
  %116 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %110, i64 %114)
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 49
  br i1 %119, label %120, label %137

; <label>:120:                                    ; preds = %108
  %121 = load i64, i64* %8, align 8
  %122 = sub i64 0, 1
  %123 = sub i64 %121, %122
  %124 = add nsw i64 %121, 1
  %125 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %123
  %126 = load i64, i64* %9, align 8
  %127 = sub i64 0, %126
  %128 = sub i64 0, 1
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %126, 1
  %132 = getelementptr inbounds [2005 x i64], [2005 x i64]* %125, i64 0, i64 %130
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 0, 1
  %135 = sub i64 %133, %134
  %136 = add nsw i64 %133, 1
  store i64 %135, i64* %132, align 8
  br label %137

; <label>:137:                                    ; preds = %120, %108, %100
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i64, i64* %9, align 8
  %140 = sub i64 0, 1
  %141 = sub i64 %139, %140
  %142 = add nsw i64 %139, 1
  store i64 %141, i64* %9, align 8
  br label %93

; <label>:143:                                    ; preds = %93
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i64, i64* %8, align 8
  %146 = add i64 %145, 5637469173092851165
  %147 = add i64 %146, 1
  %148 = sub i64 %147, 5637469173092851165
  %149 = add nsw i64 %145, 1
  store i64 %148, i64* %8, align 8
  br label %88

; <label>:150:                                    ; preds = %88
  store i64 0, i64* %10, align 8
  br label %151

; <label>:151:                                    ; preds = %211, %150
  %152 = load i64, i64* %10, align 8
  %153 = load i64, i64* %2, align 8
  %154 = sub i64 %153, 5176451713678563405
  %155 = sub i64 %154, 1
  %156 = add i64 %155, 5176451713678563405
  %157 = sub nsw i64 %153, 1
  %158 = icmp slt i64 %152, %156
  br i1 %158, label %159, label %218

; <label>:159:                                    ; preds = %151
  store i64 0, i64* %11, align 8
  br label %160

; <label>:160:                                    ; preds = %203, %159
  %161 = load i64, i64* %11, align 8
  %162 = load i64, i64* %3, align 8
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %164, label %210

; <label>:164:                                    ; preds = %160
  %165 = load i64, i64* %10, align 8
  %166 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %165
  %167 = load i64, i64* %11, align 8
  %168 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %166, i64 %167)
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 49
  br i1 %171, label %172, label %202

; <label>:172:                                    ; preds = %164
  %173 = load i64, i64* %10, align 8
  %174 = add i64 %173, 1921091647922054000
  %175 = add i64 %174, 1
  %176 = sub i64 %175, 1921091647922054000
  %177 = add nsw i64 %173, 1
  %178 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %176
  %179 = load i64, i64* %11, align 8
  %180 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %178, i64 %179)
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 49
  br i1 %183, label %184, label %202

; <label>:184:                                    ; preds = %172
  %185 = load i64, i64* %10, align 8
  %186 = sub i64 %185, 4222066514593601706
  %187 = add i64 %186, 1
  %188 = add i64 %187, 4222066514593601706
  %189 = add nsw i64 %185, 1
  %190 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %188
  %191 = load i64, i64* %11, align 8
  %192 = add i64 %191, -4001898252993897438
  %193 = add i64 %192, 1
  %194 = sub i64 %193, -4001898252993897438
  %195 = add nsw i64 %191, 1
  %196 = getelementptr inbounds [2005 x i64], [2005 x i64]* %190, i64 0, i64 %194
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 %197, 3708300202471298626
  %199 = add i64 %198, 1
  %200 = add i64 %199, 3708300202471298626
  %201 = add nsw i64 %197, 1
  store i64 %200, i64* %196, align 8
  br label %202

; <label>:202:                                    ; preds = %184, %172, %164
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i64, i64* %11, align 8
  %205 = sub i64 0, %204
  %206 = sub i64 0, 1
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add nsw i64 %204, 1
  store i64 %208, i64* %11, align 8
  br label %160

; <label>:210:                                    ; preds = %160
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i64, i64* %10, align 8
  %213 = sub i64 0, %212
  %214 = sub i64 0, 1
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add nsw i64 %212, 1
  store i64 %216, i64* %10, align 8
  br label %151

; <label>:218:                                    ; preds = %151
  store i64 0, i64* %12, align 8
  br label %219

; <label>:219:                                    ; preds = %314, %218
  %220 = load i64, i64* %12, align 8
  %221 = load i64, i64* %2, align 8
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %223, label %319

; <label>:223:                                    ; preds = %219
  store i64 0, i64* %13, align 8
  br label %224

; <label>:224:                                    ; preds = %307, %223
  %225 = load i64, i64* %13, align 8
  %226 = load i64, i64* %3, align 8
  %227 = icmp slt i64 %225, %226
  br i1 %227, label %228, label %313

; <label>:228:                                    ; preds = %224
  %229 = load i64, i64* %12, align 8
  %230 = sub i64 0, 1
  %231 = sub i64 %229, %230
  %232 = add nsw i64 %229, 1
  %233 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %231
  %234 = load i64, i64* %13, align 8
  %235 = getelementptr inbounds [2005 x i64], [2005 x i64]* %233, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load i64, i64* %12, align 8
  %238 = sub i64 0, %237
  %239 = sub i64 0, 1
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add nsw i64 %237, 1
  %243 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %241
  %244 = load i64, i64* %13, align 8
  %245 = sub i64 0, 1
  %246 = sub i64 %244, %245
  %247 = add nsw i64 %244, 1
  %248 = getelementptr inbounds [2005 x i64], [2005 x i64]* %243, i64 0, i64 %246
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, %249
  %251 = sub i64 0, %236
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add nsw i64 %249, %236
  store i64 %253, i64* %248, align 8
  %255 = load i64, i64* %12, align 8
  %256 = sub i64 %255, 1589326553579181763
  %257 = add i64 %256, 1
  %258 = add i64 %257, 1589326553579181763
  %259 = add nsw i64 %255, 1
  %260 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %258
  %261 = load i64, i64* %13, align 8
  %262 = getelementptr inbounds [2005 x i64], [2005 x i64]* %260, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = load i64, i64* %12, align 8
  %265 = sub i64 %264, 7244705264365883786
  %266 = add i64 %265, 1
  %267 = add i64 %266, 7244705264365883786
  %268 = add nsw i64 %264, 1
  %269 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %267
  %270 = load i64, i64* %13, align 8
  %271 = sub i64 0, 1
  %272 = sub i64 %270, %271
  %273 = add nsw i64 %270, 1
  %274 = getelementptr inbounds [2005 x i64], [2005 x i64]* %269, i64 0, i64 %272
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 0, %275
  %277 = sub i64 0, %263
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add nsw i64 %275, %263
  store i64 %279, i64* %274, align 8
  %281 = load i64, i64* %12, align 8
  %282 = add i64 %281, 5498837579146082858
  %283 = add i64 %282, 1
  %284 = sub i64 %283, 5498837579146082858
  %285 = add nsw i64 %281, 1
  %286 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %284
  %287 = load i64, i64* %13, align 8
  %288 = getelementptr inbounds [2005 x i64], [2005 x i64]* %286, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = load i64, i64* %12, align 8
  %291 = sub i64 0, 1
  %292 = sub i64 %290, %291
  %293 = add nsw i64 %290, 1
  %294 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %292
  %295 = load i64, i64* %13, align 8
  %296 = add i64 %295, -5874869086103964654
  %297 = add i64 %296, 1
  %298 = sub i64 %297, -5874869086103964654
  %299 = add nsw i64 %295, 1
  %300 = getelementptr inbounds [2005 x i64], [2005 x i64]* %294, i64 0, i64 %298
  %301 = load i64, i64* %300, align 8
  %302 = sub i64 0, %301
  %303 = sub i64 0, %289
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add nsw i64 %301, %289
  store i64 %305, i64* %300, align 8
  br label %307

; <label>:307:                                    ; preds = %228
  %308 = load i64, i64* %13, align 8
  %309 = add i64 %308, 8647179957697507243
  %310 = add i64 %309, 1
  %311 = sub i64 %310, 8647179957697507243
  %312 = add nsw i64 %308, 1
  store i64 %311, i64* %13, align 8
  br label %224

; <label>:313:                                    ; preds = %224
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i64, i64* %12, align 8
  %316 = sub i64 0, 1
  %317 = sub i64 %315, %316
  %318 = add nsw i64 %315, 1
  store i64 %317, i64* %12, align 8
  br label %219

; <label>:319:                                    ; preds = %219
  store i64 0, i64* %14, align 8
  br label %320

; <label>:320:                                    ; preds = %415, %319
  %321 = load i64, i64* %14, align 8
  %322 = load i64, i64* %2, align 8
  %323 = icmp slt i64 %321, %322
  br i1 %323, label %324, label %420

; <label>:324:                                    ; preds = %320
  store i64 0, i64* %15, align 8
  br label %325

; <label>:325:                                    ; preds = %408, %324
  %326 = load i64, i64* %15, align 8
  %327 = load i64, i64* %3, align 8
  %328 = icmp slt i64 %326, %327
  br i1 %328, label %329, label %414

; <label>:329:                                    ; preds = %325
  %330 = load i64, i64* %14, align 8
  %331 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %330
  %332 = load i64, i64* %15, align 8
  %333 = add i64 %332, 8538022405612646482
  %334 = add i64 %333, 1
  %335 = sub i64 %334, 8538022405612646482
  %336 = add nsw i64 %332, 1
  %337 = getelementptr inbounds [2005 x i64], [2005 x i64]* %331, i64 0, i64 %335
  %338 = load i64, i64* %337, align 8
  %339 = load i64, i64* %14, align 8
  %340 = add i64 %339, 5325284393932184900
  %341 = add i64 %340, 1
  %342 = sub i64 %341, 5325284393932184900
  %343 = add nsw i64 %339, 1
  %344 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %342
  %345 = load i64, i64* %15, align 8
  %346 = sub i64 0, %345
  %347 = sub i64 0, 1
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add nsw i64 %345, 1
  %351 = getelementptr inbounds [2005 x i64], [2005 x i64]* %344, i64 0, i64 %349
  %352 = load i64, i64* %351, align 8
  %353 = sub i64 0, %338
  %354 = sub i64 %352, %353
  %355 = add nsw i64 %352, %338
  store i64 %354, i64* %351, align 8
  %356 = load i64, i64* %14, align 8
  %357 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %356
  %358 = load i64, i64* %15, align 8
  %359 = add i64 %358, -4515530221187445222
  %360 = add i64 %359, 1
  %361 = sub i64 %360, -4515530221187445222
  %362 = add nsw i64 %358, 1
  %363 = getelementptr inbounds [2005 x i64], [2005 x i64]* %357, i64 0, i64 %361
  %364 = load i64, i64* %363, align 8
  %365 = load i64, i64* %14, align 8
  %366 = add i64 %365, 6850468079974255248
  %367 = add i64 %366, 1
  %368 = sub i64 %367, 6850468079974255248
  %369 = add nsw i64 %365, 1
  %370 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %368
  %371 = load i64, i64* %15, align 8
  %372 = add i64 %371, -6198433984495861584
  %373 = add i64 %372, 1
  %374 = sub i64 %373, -6198433984495861584
  %375 = add nsw i64 %371, 1
  %376 = getelementptr inbounds [2005 x i64], [2005 x i64]* %370, i64 0, i64 %374
  %377 = load i64, i64* %376, align 8
  %378 = add i64 %377, -8295416837089576761
  %379 = add i64 %378, %364
  %380 = sub i64 %379, -8295416837089576761
  %381 = add nsw i64 %377, %364
  store i64 %380, i64* %376, align 8
  %382 = load i64, i64* %14, align 8
  %383 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %382
  %384 = load i64, i64* %15, align 8
  %385 = add i64 %384, -715860486754518823
  %386 = add i64 %385, 1
  %387 = sub i64 %386, -715860486754518823
  %388 = add nsw i64 %384, 1
  %389 = getelementptr inbounds [2005 x i64], [2005 x i64]* %383, i64 0, i64 %387
  %390 = load i64, i64* %389, align 8
  %391 = load i64, i64* %14, align 8
  %392 = sub i64 %391, 2978037692762749676
  %393 = add i64 %392, 1
  %394 = add i64 %393, 2978037692762749676
  %395 = add nsw i64 %391, 1
  %396 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %394
  %397 = load i64, i64* %15, align 8
  %398 = sub i64 0, %397
  %399 = sub i64 0, 1
  %400 = add i64 %398, %399
  %401 = sub i64 0, %400
  %402 = add nsw i64 %397, 1
  %403 = getelementptr inbounds [2005 x i64], [2005 x i64]* %396, i64 0, i64 %401
  %404 = load i64, i64* %403, align 8
  %405 = sub i64 0, %390
  %406 = sub i64 %404, %405
  %407 = add nsw i64 %404, %390
  store i64 %406, i64* %403, align 8
  br label %408

; <label>:408:                                    ; preds = %329
  %409 = load i64, i64* %15, align 8
  %410 = add i64 %409, -3249600077486653754
  %411 = add i64 %410, 1
  %412 = sub i64 %411, -3249600077486653754
  %413 = add nsw i64 %409, 1
  store i64 %412, i64* %15, align 8
  br label %325

; <label>:414:                                    ; preds = %325
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i64, i64* %14, align 8
  %417 = sub i64 0, 1
  %418 = sub i64 %416, %417
  %419 = add nsw i64 %416, 1
  store i64 %418, i64* %14, align 8
  br label %320

; <label>:420:                                    ; preds = %320
  store i64 0, i64* %16, align 8
  br label %421

; <label>:421:                                    ; preds = %588, %420
  %422 = load i64, i64* %16, align 8
  %423 = load i64, i64* %4, align 8
  %424 = icmp slt i64 %422, %423
  br i1 %424, label %425, label %595

; <label>:425:                                    ; preds = %421
  %426 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  %427 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %426, i64* dereferenceable(8) %18)
  %428 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %427, i64* dereferenceable(8) %19)
  %429 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %428, i64* dereferenceable(8) %20)
  %430 = load i64, i64* %19, align 8
  %431 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %430
  %432 = load i64, i64* %20, align 8
  %433 = getelementptr inbounds [2005 x i64], [2005 x i64]* %431, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = load i64, i64* %19, align 8
  %436 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %435
  %437 = load i64, i64* %18, align 8
  %438 = sub i64 0, 1
  %439 = add i64 %437, %438
  %440 = sub nsw i64 %437, 1
  %441 = getelementptr inbounds [2005 x i64], [2005 x i64]* %436, i64 0, i64 %439
  %442 = load i64, i64* %441, align 8
  %443 = add i64 %434, -3596624613212453518
  %444 = sub i64 %443, %442
  %445 = sub i64 %444, -3596624613212453518
  %446 = sub nsw i64 %434, %442
  %447 = load i64, i64* %17, align 8
  %448 = sub i64 %447, 7062791762722747795
  %449 = sub i64 %448, 1
  %450 = add i64 %449, 7062791762722747795
  %451 = sub nsw i64 %447, 1
  %452 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %450
  %453 = load i64, i64* %20, align 8
  %454 = getelementptr inbounds [2005 x i64], [2005 x i64]* %452, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = sub i64 0, %455
  %457 = add i64 %445, %456
  %458 = sub nsw i64 %445, %455
  %459 = load i64, i64* %17, align 8
  %460 = add i64 %459, 1798897440263052071
  %461 = sub i64 %460, 1
  %462 = sub i64 %461, 1798897440263052071
  %463 = sub nsw i64 %459, 1
  %464 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %462
  %465 = load i64, i64* %18, align 8
  %466 = sub i64 0, 1
  %467 = add i64 %465, %466
  %468 = sub nsw i64 %465, 1
  %469 = getelementptr inbounds [2005 x i64], [2005 x i64]* %464, i64 0, i64 %467
  %470 = load i64, i64* %469, align 8
  %471 = sub i64 0, %470
  %472 = sub i64 %457, %471
  %473 = add nsw i64 %457, %470
  %474 = load i64, i64* %19, align 8
  %475 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %474
  %476 = load i64, i64* %20, align 8
  %477 = add i64 %476, 6744194836072271633
  %478 = sub i64 %477, 1
  %479 = sub i64 %478, 6744194836072271633
  %480 = sub nsw i64 %476, 1
  %481 = getelementptr inbounds [2005 x i64], [2005 x i64]* %475, i64 0, i64 %479
  %482 = load i64, i64* %481, align 8
  %483 = load i64, i64* %19, align 8
  %484 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %483
  %485 = load i64, i64* %18, align 8
  %486 = sub i64 0, 1
  %487 = add i64 %485, %486
  %488 = sub nsw i64 %485, 1
  %489 = getelementptr inbounds [2005 x i64], [2005 x i64]* %484, i64 0, i64 %487
  %490 = load i64, i64* %489, align 8
  %491 = sub i64 0, %490
  %492 = add i64 %482, %491
  %493 = sub nsw i64 %482, %490
  %494 = load i64, i64* %17, align 8
  %495 = sub i64 0, 1
  %496 = add i64 %494, %495
  %497 = sub nsw i64 %494, 1
  %498 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %496
  %499 = load i64, i64* %20, align 8
  %500 = add i64 %499, 106004393372140854
  %501 = sub i64 %500, 1
  %502 = sub i64 %501, 106004393372140854
  %503 = sub nsw i64 %499, 1
  %504 = getelementptr inbounds [2005 x i64], [2005 x i64]* %498, i64 0, i64 %502
  %505 = load i64, i64* %504, align 8
  %506 = sub i64 0, %505
  %507 = add i64 %492, %506
  %508 = sub nsw i64 %492, %505
  %509 = load i64, i64* %17, align 8
  %510 = sub i64 %509, 779008479687630087
  %511 = sub i64 %510, 1
  %512 = add i64 %511, 779008479687630087
  %513 = sub nsw i64 %509, 1
  %514 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %512
  %515 = load i64, i64* %18, align 8
  %516 = sub i64 %515, 8173439381729922439
  %517 = sub i64 %516, 1
  %518 = add i64 %517, 8173439381729922439
  %519 = sub nsw i64 %515, 1
  %520 = getelementptr inbounds [2005 x i64], [2005 x i64]* %514, i64 0, i64 %518
  %521 = load i64, i64* %520, align 8
  %522 = add i64 %507, -8215905081757200579
  %523 = add i64 %522, %521
  %524 = sub i64 %523, -8215905081757200579
  %525 = add nsw i64 %507, %521
  %526 = sub i64 %472, -8665903714178728203
  %527 = sub i64 %526, %524
  %528 = add i64 %527, -8665903714178728203
  %529 = sub nsw i64 %472, %524
  %530 = load i64, i64* %19, align 8
  %531 = add i64 %530, 1298403683168157237
  %532 = sub i64 %531, 1
  %533 = sub i64 %532, 1298403683168157237
  %534 = sub nsw i64 %530, 1
  %535 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %533
  %536 = load i64, i64* %20, align 8
  %537 = getelementptr inbounds [2005 x i64], [2005 x i64]* %535, i64 0, i64 %536
  %538 = load i64, i64* %537, align 8
  %539 = load i64, i64* %19, align 8
  %540 = sub i64 0, 1
  %541 = add i64 %539, %540
  %542 = sub nsw i64 %539, 1
  %543 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %541
  %544 = load i64, i64* %18, align 8
  %545 = sub i64 0, 1
  %546 = add i64 %544, %545
  %547 = sub nsw i64 %544, 1
  %548 = getelementptr inbounds [2005 x i64], [2005 x i64]* %543, i64 0, i64 %546
  %549 = load i64, i64* %548, align 8
  %550 = sub i64 %538, 6547412827660003077
  %551 = sub i64 %550, %549
  %552 = add i64 %551, 6547412827660003077
  %553 = sub nsw i64 %538, %549
  %554 = load i64, i64* %17, align 8
  %555 = add i64 %554, 9200255808323826221
  %556 = sub i64 %555, 1
  %557 = sub i64 %556, 9200255808323826221
  %558 = sub nsw i64 %554, 1
  %559 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %557
  %560 = load i64, i64* %20, align 8
  %561 = getelementptr inbounds [2005 x i64], [2005 x i64]* %559, i64 0, i64 %560
  %562 = load i64, i64* %561, align 8
  %563 = sub i64 0, %562
  %564 = add i64 %552, %563
  %565 = sub nsw i64 %552, %562
  %566 = load i64, i64* %17, align 8
  %567 = sub i64 0, 1
  %568 = add i64 %566, %567
  %569 = sub nsw i64 %566, 1
  %570 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %568
  %571 = load i64, i64* %18, align 8
  %572 = sub i64 0, 1
  %573 = add i64 %571, %572
  %574 = sub nsw i64 %571, 1
  %575 = getelementptr inbounds [2005 x i64], [2005 x i64]* %570, i64 0, i64 %573
  %576 = load i64, i64* %575, align 8
  %577 = sub i64 0, %564
  %578 = sub i64 0, %576
  %579 = add i64 %577, %578
  %580 = sub i64 0, %579
  %581 = add nsw i64 %564, %576
  %582 = sub i64 %528, -61357609677490771
  %583 = sub i64 %582, %580
  %584 = add i64 %583, -61357609677490771
  %585 = sub nsw i64 %528, %580
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %584)
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %586, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %588

; <label>:588:                                    ; preds = %425
  %589 = load i64, i64* %16, align 8
  %590 = sub i64 0, %589
  %591 = sub i64 0, 1
  %592 = add i64 %590, %591
  %593 = sub i64 0, %592
  %594 = add nsw i64 %589, 1
  store i64 %593, i64* %16, align 8
  br label %421

; <label>:595:                                    ; preds = %421
  %596 = load i32, i32* %1, align 4
  ret i32 %596
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s042084095.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
