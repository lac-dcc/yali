; ModuleID = 'Project_CodeNet_C++1400/p03707/s999755796.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s999755796.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@q = global i64 0, align 8
@_Z1sB5cxx11 = global [2010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ra = global [2010 x [2010 x i64]] zeroinitializer, align 16
@rb = global [2010 x [2010 x i64]] zeroinitializer, align 16
@rc = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999755796.cpp, i8* null }]

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
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2010)
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
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2010), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @m)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @q)
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %45, %0
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 2010
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2010 x i64], [2010 x i64]* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 0), i64 0, i64 %25
  store i64 0, i64* %26, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %28
  %30 = getelementptr inbounds [2010 x i64], [2010 x i64]* %29, i64 0, i64 0
  store i64 0, i64* %30, align 16
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2010 x i64], [2010 x i64]* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 0), i64 0, i64 %32
  store i64 0, i64* %33, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %35
  %37 = getelementptr inbounds [2010 x i64], [2010 x i64]* %36, i64 0, i64 0
  store i64 0, i64* %37, align 16
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2010 x i64], [2010 x i64]* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 0), i64 0, i64 %39
  store i64 0, i64* %40, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %42
  %44 = getelementptr inbounds [2010 x i64], [2010 x i64]* %43, i64 0, i64 0
  store i64 0, i64* %44, align 16
  br label %45

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %2, align 4
  br label %20

; <label>:52:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %63, %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* @n, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %61)
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, -1960616399
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1960616399
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  br label %53

; <label>:69:                                     ; preds = %53
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %157, %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* @n, align 8
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %162

; <label>:75:                                     ; preds = %70
  store i32 0, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %149, %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* @m, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %156

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [2010 x i64], [2010 x i64]* %84, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2010 x i64], [2010 x i64]* %99, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %91
  %105 = sub i64 0, %103
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %91, %103
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2010 x i64], [2010 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, %115
  %117 = add i64 %107, %116
  %118 = sub nsw i64 %107, %115
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %121, i64 %123)
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 49
  %128 = zext i1 %127 to i64
  %129 = sub i64 0, %117
  %130 = sub i64 0, %128
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %117, %128
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = add i32 %142, 1625583323
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1625583323
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [2010 x i64], [2010 x i64]* %141, i64 0, i64 %147
  store i64 %132, i64* %148, align 8
  br label %149

; <label>:149:                                    ; preds = %81
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %5, align 4
  br label %76

; <label>:156:                                    ; preds = %76
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %4, align 4
  br label %70

; <label>:162:                                    ; preds = %70
  store i32 0, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %264, %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = load i64, i64* @n, align 8
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %168, label %269

; <label>:168:                                    ; preds = %163
  store i32 0, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %258, %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = load i64, i64* @m, align 8
  %173 = sub i64 0, 1
  %174 = add i64 %172, %173
  %175 = sub nsw i64 %172, 1
  %176 = icmp slt i64 %171, %174
  br i1 %176, label %177, label %263

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = add i32 %181, 1843072056
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1843072056
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [2010 x i64], [2010 x i64]* %180, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2010 x i64], [2010 x i64]* %196, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = add i64 %188, 2066887612557144662
  %202 = add i64 %201, %200
  %203 = sub i64 %202, 2066887612557144662
  %204 = add nsw i64 %188, %200
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2010 x i64], [2010 x i64]* %207, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 0, %211
  %213 = add i64 %203, %212
  %214 = sub nsw i64 %203, %211
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %217, i64 %219)
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 49
  br i1 %223, label %224, label %237

; <label>:224:                                    ; preds = %177
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %226
  %228 = load i32, i32* %7, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %227, i64 %232)
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 49
  br label %237

; <label>:237:                                    ; preds = %224, %177
  %238 = phi i1 [ false, %177 ], [ %236, %224 ]
  %239 = zext i1 %238 to i64
  %240 = sub i64 0, %239
  %241 = sub i64 %213, %240
  %242 = add nsw i64 %213, %239
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %249
  %251 = load i32, i32* %7, align 4
  %252 = add i32 %251, 1774649259
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1774649259
  %255 = add nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [2010 x i64], [2010 x i64]* %250, i64 0, i64 %256
  store i64 %241, i64* %257, align 8
  br label %258

; <label>:258:                                    ; preds = %237
  %259 = load i32, i32* %7, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %7, align 4
  br label %169

; <label>:263:                                    ; preds = %169
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %6, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  store i32 %267, i32* %6, align 4
  br label %163

; <label>:269:                                    ; preds = %163
  store i32 0, i32* %8, align 4
  br label %270

; <label>:270:                                    ; preds = %372, %269
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = load i64, i64* @n, align 8
  %274 = sub i64 %273, 1191562876324027963
  %275 = sub i64 %274, 1
  %276 = add i64 %275, 1191562876324027963
  %277 = sub nsw i64 %273, 1
  %278 = icmp slt i64 %272, %276
  br i1 %278, label %279, label %378

; <label>:279:                                    ; preds = %270
  store i32 0, i32* %9, align 4
  br label %280

; <label>:280:                                    ; preds = %366, %279
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = load i64, i64* @m, align 8
  %284 = icmp slt i64 %282, %283
  br i1 %284, label %285, label %371

; <label>:285:                                    ; preds = %280
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %287
  %289 = load i32, i32* %9, align 4
  %290 = sub i32 %289, 2090852143
  %291 = add i32 %290, 1
  %292 = add i32 %291, 2090852143
  %293 = add nsw i32 %289, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [2010 x i64], [2010 x i64]* %288, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = load i32, i32* %8, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %303
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2010 x i64], [2010 x i64]* %304, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 %296, 3560722971802305171
  %310 = add i64 %309, %308
  %311 = add i64 %310, 3560722971802305171
  %312 = add nsw i64 %296, %308
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %314
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2010 x i64], [2010 x i64]* %315, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = sub i64 0, %319
  %321 = add i64 %311, %320
  %322 = sub nsw i64 %311, %319
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %324
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %325, i64 %327)
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 49
  br i1 %331, label %332, label %346

; <label>:332:                                    ; preds = %285
  %333 = load i32, i32* %8, align 4
  %334 = add i32 %333, -266917717
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -266917717
  %337 = add nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %338
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %339, i64 %341)
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 49
  br label %346

; <label>:346:                                    ; preds = %332, %285
  %347 = phi i1 [ false, %285 ], [ %345, %332 ]
  %348 = zext i1 %347 to i64
  %349 = sub i64 %321, -3260884723877687552
  %350 = add i64 %349, %348
  %351 = add i64 %350, -3260884723877687552
  %352 = add nsw i64 %321, %348
  %353 = load i32, i32* %8, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %357
  %359 = load i32, i32* %9, align 4
  %360 = sub i32 %359, 2007886383
  %361 = add i32 %360, 1
  %362 = add i32 %361, 2007886383
  %363 = add nsw i32 %359, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [2010 x i64], [2010 x i64]* %358, i64 0, i64 %364
  store i64 %351, i64* %365, align 8
  br label %366

; <label>:366:                                    ; preds = %346
  %367 = load i32, i32* %9, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %370 = add nsw i32 %367, 1
  store i32 %369, i32* %9, align 4
  br label %280

; <label>:371:                                    ; preds = %280
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %8, align 4
  %374 = add i32 %373, 883050123
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 883050123
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %8, align 4
  br label %270

; <label>:378:                                    ; preds = %270
  br label %379

; <label>:379:                                    ; preds = %386, %378
  %380 = load i64, i64* @q, align 8
  %381 = sub i64 %380, 4940371043709381653
  %382 = add i64 %381, -1
  %383 = add i64 %382, 4940371043709381653
  %384 = add nsw i64 %380, -1
  store i64 %383, i64* @q, align 8
  %385 = icmp ne i64 %380, 0
  br i1 %385, label %386, label %520

; <label>:386:                                    ; preds = %379
  %387 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %388 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %387, i64* dereferenceable(8) %11)
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %388, i64* dereferenceable(8) %12)
  %390 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %389, i64* dereferenceable(8) %13)
  %391 = load i64, i64* %10, align 8
  %392 = sub i64 %391, 2817163820231767973
  %393 = add i64 %392, -1
  %394 = add i64 %393, 2817163820231767973
  %395 = add nsw i64 %391, -1
  store i64 %394, i64* %10, align 8
  %396 = load i64, i64* %11, align 8
  %397 = sub i64 0, -1
  %398 = sub i64 %396, %397
  %399 = add nsw i64 %396, -1
  store i64 %398, i64* %11, align 8
  %400 = load i64, i64* %12, align 8
  %401 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %400
  %402 = load i64, i64* %13, align 8
  %403 = getelementptr inbounds [2010 x i64], [2010 x i64]* %401, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = load i64, i64* %10, align 8
  %406 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %405
  %407 = load i64, i64* %13, align 8
  %408 = getelementptr inbounds [2010 x i64], [2010 x i64]* %406, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = add i64 %404, -5679383626478730451
  %411 = sub i64 %410, %409
  %412 = sub i64 %411, -5679383626478730451
  %413 = sub nsw i64 %404, %409
  %414 = load i64, i64* %12, align 8
  %415 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %414
  %416 = load i64, i64* %11, align 8
  %417 = getelementptr inbounds [2010 x i64], [2010 x i64]* %415, i64 0, i64 %416
  %418 = load i64, i64* %417, align 8
  %419 = sub i64 0, %418
  %420 = add i64 %412, %419
  %421 = sub nsw i64 %412, %418
  %422 = load i64, i64* %10, align 8
  %423 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %422
  %424 = load i64, i64* %11, align 8
  %425 = getelementptr inbounds [2010 x i64], [2010 x i64]* %423, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = sub i64 0, %420
  %428 = sub i64 0, %426
  %429 = add i64 %427, %428
  %430 = sub i64 0, %429
  %431 = add nsw i64 %420, %426
  store i64 %430, i64* %14, align 8
  %432 = load i64, i64* %12, align 8
  %433 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %432
  %434 = load i64, i64* %13, align 8
  %435 = add i64 %434, 6599510891603464875
  %436 = sub i64 %435, 1
  %437 = sub i64 %436, 6599510891603464875
  %438 = sub nsw i64 %434, 1
  %439 = getelementptr inbounds [2010 x i64], [2010 x i64]* %433, i64 0, i64 %437
  %440 = load i64, i64* %439, align 8
  %441 = load i64, i64* %10, align 8
  %442 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %441
  %443 = load i64, i64* %13, align 8
  %444 = sub i64 0, 1
  %445 = add i64 %443, %444
  %446 = sub nsw i64 %443, 1
  %447 = getelementptr inbounds [2010 x i64], [2010 x i64]* %442, i64 0, i64 %445
  %448 = load i64, i64* %447, align 8
  %449 = sub i64 0, %448
  %450 = add i64 %440, %449
  %451 = sub nsw i64 %440, %448
  %452 = load i64, i64* %12, align 8
  %453 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %452
  %454 = load i64, i64* %11, align 8
  %455 = getelementptr inbounds [2010 x i64], [2010 x i64]* %453, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = sub i64 0, %456
  %458 = add i64 %450, %457
  %459 = sub nsw i64 %450, %456
  %460 = load i64, i64* %10, align 8
  %461 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %460
  %462 = load i64, i64* %11, align 8
  %463 = getelementptr inbounds [2010 x i64], [2010 x i64]* %461, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = sub i64 %458, 7527292572398528145
  %466 = add i64 %465, %464
  %467 = add i64 %466, 7527292572398528145
  %468 = add nsw i64 %458, %464
  store i64 %467, i64* %15, align 8
  %469 = load i64, i64* %12, align 8
  %470 = sub i64 0, 1
  %471 = add i64 %469, %470
  %472 = sub nsw i64 %469, 1
  %473 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %471
  %474 = load i64, i64* %13, align 8
  %475 = getelementptr inbounds [2010 x i64], [2010 x i64]* %473, i64 0, i64 %474
  %476 = load i64, i64* %475, align 8
  %477 = load i64, i64* %10, align 8
  %478 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %477
  %479 = load i64, i64* %13, align 8
  %480 = getelementptr inbounds [2010 x i64], [2010 x i64]* %478, i64 0, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = sub i64 %476, -2999181991682879963
  %483 = sub i64 %482, %481
  %484 = add i64 %483, -2999181991682879963
  %485 = sub nsw i64 %476, %481
  %486 = load i64, i64* %12, align 8
  %487 = add i64 %486, 7886018543277900927
  %488 = sub i64 %487, 1
  %489 = sub i64 %488, 7886018543277900927
  %490 = sub nsw i64 %486, 1
  %491 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %489
  %492 = load i64, i64* %11, align 8
  %493 = getelementptr inbounds [2010 x i64], [2010 x i64]* %491, i64 0, i64 %492
  %494 = load i64, i64* %493, align 8
  %495 = sub i64 %484, 1896270338776535740
  %496 = sub i64 %495, %494
  %497 = add i64 %496, 1896270338776535740
  %498 = sub nsw i64 %484, %494
  %499 = load i64, i64* %10, align 8
  %500 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %499
  %501 = load i64, i64* %11, align 8
  %502 = getelementptr inbounds [2010 x i64], [2010 x i64]* %500, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = sub i64 0, %503
  %505 = sub i64 %497, %504
  %506 = add nsw i64 %497, %503
  store i64 %505, i64* %16, align 8
  %507 = load i64, i64* %14, align 8
  %508 = load i64, i64* %15, align 8
  %509 = sub i64 %507, 4393876182304662113
  %510 = sub i64 %509, %508
  %511 = add i64 %510, 4393876182304662113
  %512 = sub nsw i64 %507, %508
  %513 = load i64, i64* %16, align 8
  %514 = add i64 %511, -4282908901572814120
  %515 = sub i64 %514, %513
  %516 = sub i64 %515, -4282908901572814120
  %517 = sub nsw i64 %511, %513
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %516)
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %518, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %379

; <label>:520:                                    ; preds = %379
  %521 = load i32, i32* %1, align 4
  ret i32 %521
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999755796.cpp() #0 section ".text.startup" {
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
