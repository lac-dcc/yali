; ModuleID = 'Project_CodeNet_C++1400/p03707/s339838803.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s339838803.cpp"
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
@_Z1aB5cxx11 = global [2010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@cnt = global [2010 x [2010 x i32]] zeroinitializer, align 16
@ans = global [2010 x [2010 x i32]] zeroinitializer, align 16
@res = global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339838803.cpp, i8* null }]

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
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 2010)
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
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 2010), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0)
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %5, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %307, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %312

; <label>:39:                                     ; preds = %35
  store i32 1, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %301, %39
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %306

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2010 x i32], [2010 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [2010 x i32], [2010 x i32]* %57, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %54, %65
  %67 = add nsw i32 %54, %64
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %68, 1429156840
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1429156840
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [2010 x i32], [2010 x i32]* %74, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %66, -556428822
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -556428822
  %85 = sub nsw i32 %66, %81
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = add i32 %92, 775761053
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 775761053
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %91, i64 %97)
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 49
  %102 = zext i1 %101 to i32
  %103 = sub i32 0, %84
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %84, %102
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2010 x i32], [2010 x i32]* %110, i64 0, i64 %112
  store i32 %106, i32* %113, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2010 x i32], [2010 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = add i32 %127, -429020974
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -429020974
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [2010 x i32], [2010 x i32]* %126, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %123
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %123, %134
  %140 = load i32, i32* %6, align 4
  %141 = add i32 %140, -717991846
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -717991846
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [2010 x i32], [2010 x i32]* %146, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 %138, 102138548
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 102138548
  %157 = sub nsw i32 %138, %153
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2010 x i32], [2010 x i32]* %160, i64 0, i64 %162
  store i32 %156, i32* %163, align 4
  %164 = load i32, i32* %6, align 4
  %165 = add i32 %164, 1168559351
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1168559351
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2010 x i32], [2010 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %176
  %178 = load i32, i32* %7, align 4
  %179 = add i32 %178, 430027229
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 430027229
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [2010 x i32], [2010 x i32]* %177, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %174, -1694044172
  %187 = add i32 %186, %185
  %188 = add i32 %187, -1694044172
  %189 = add nsw i32 %174, %185
  %190 = load i32, i32* %6, align 4
  %191 = add i32 %190, -1863095025
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1863095025
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = add i32 %197, -1001648018
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1001648018
  %201 = sub nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [2010 x i32], [2010 x i32]* %196, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %188, %205
  %207 = sub nsw i32 %188, %204
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2010 x i32], [2010 x i32]* %210, i64 0, i64 %212
  store i32 %206, i32* %213, align 4
  %214 = load i32, i32* %6, align 4
  %215 = add i32 %214, 431698612
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 431698612
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %219
  %221 = load i32, i32* %7, align 4
  %222 = add i32 %221, -1001388488
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1001388488
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %220, i64 %226)
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 49
  br i1 %230, label %231, label %257

; <label>:231:                                    ; preds = %44
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub nsw i32 %232, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %236
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %237, i64 %239)
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 49
  br i1 %243, label %244, label %257

; <label>:244:                                    ; preds = %231
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %246
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2010 x i32], [2010 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %250, align 4
  br label %257

; <label>:257:                                    ; preds = %244, %231, %44
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %262
  %264 = load i32, i32* %7, align 4
  %265 = add i32 %264, -429956831
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -429956831
  %268 = sub nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %263, i64 %269)
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 49
  br i1 %273, label %274, label %300

; <label>:274:                                    ; preds = %257
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %276
  %278 = load i32, i32* %7, align 4
  %279 = sub i32 %278, -1418222233
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1418222233
  %282 = sub nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %277, i64 %283)
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 49
  br i1 %287, label %288, label %300

; <label>:288:                                    ; preds = %274
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %290
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2010 x i32], [2010 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 %295, 1713090358
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1713090358
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %294, align 4
  br label %300

; <label>:300:                                    ; preds = %288, %274, %257
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %7, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %7, align 4
  br label %40

; <label>:306:                                    ; preds = %40
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %6, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  store i32 %310, i32* %6, align 4
  br label %35

; <label>:312:                                    ; preds = %35
  store i32 0, i32* %8, align 4
  br label %313

; <label>:313:                                    ; preds = %511, %312
  %314 = load i32, i32* %8, align 4
  %315 = load i32, i32* %4, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %518

; <label>:317:                                    ; preds = %313
  %318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %318, i32* dereferenceable(4) %10)
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %319, i32* dereferenceable(4) %11)
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %320, i32* dereferenceable(4) %12)
  %322 = load i32, i32* %11, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %323
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2010 x i32], [2010 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %9, align 4
  %330 = sub i32 %329, -408153823
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -408153823
  %333 = sub nsw i32 %329, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %334
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2010 x i32], [2010 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 %328, -340337789
  %341 = sub i32 %340, %339
  %342 = add i32 %341, -340337789
  %343 = sub nsw i32 %328, %339
  %344 = load i32, i32* %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %345
  %347 = load i32, i32* %10, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub nsw i32 %347, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [2010 x i32], [2010 x i32]* %346, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 %342, 1743343784
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 1743343784
  %357 = sub nsw i32 %342, %353
  %358 = load i32, i32* %9, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub nsw i32 %358, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %362
  %364 = load i32, i32* %10, align 4
  %365 = sub i32 %364, 2035160484
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 2035160484
  %368 = sub nsw i32 %364, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [2010 x i32], [2010 x i32]* %363, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 %356, 458401001
  %373 = add i32 %372, %371
  %374 = add i32 %373, 458401001
  %375 = add nsw i32 %356, %371
  store i32 %374, i32* %13, align 4
  %376 = load i32, i32* %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %377
  %379 = load i32, i32* %12, align 4
  %380 = sub i32 %379, 1266203012
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1266203012
  %383 = sub nsw i32 %379, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [2010 x i32], [2010 x i32]* %378, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %11, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %388
  %390 = load i32, i32* %10, align 4
  %391 = add i32 %390, 14657483
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 14657483
  %394 = sub nsw i32 %390, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [2010 x i32], [2010 x i32]* %389, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 %386, -471530997
  %399 = sub i32 %398, %397
  %400 = add i32 %399, -471530997
  %401 = sub nsw i32 %386, %397
  %402 = load i32, i32* %9, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub nsw i32 %402, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %406
  %408 = load i32, i32* %12, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub nsw i32 %408, 1
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [2010 x i32], [2010 x i32]* %407, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 %400, -181604963
  %416 = sub i32 %415, %414
  %417 = add i32 %416, -181604963
  %418 = sub nsw i32 %400, %414
  %419 = load i32, i32* %9, align 4
  %420 = sub i32 %419, 241635487
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 241635487
  %423 = sub nsw i32 %419, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %424
  %426 = load i32, i32* %10, align 4
  %427 = add i32 %426, 104103616
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 104103616
  %430 = sub nsw i32 %426, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [2010 x i32], [2010 x i32]* %425, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 %417, %434
  %436 = add nsw i32 %417, %433
  %437 = load i32, i32* %11, align 4
  %438 = add i32 %437, 1613576253
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1613576253
  %441 = sub nsw i32 %437, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %442
  %444 = load i32, i32* %12, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2010 x i32], [2010 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = add i32 %435, 613869422
  %449 = add i32 %448, %447
  %450 = sub i32 %449, 613869422
  %451 = add nsw i32 %435, %447
  %452 = load i32, i32* %11, align 4
  %453 = sub i32 %452, 619294240
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 619294240
  %456 = sub nsw i32 %452, 1
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %457
  %459 = load i32, i32* %10, align 4
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub nsw i32 %459, 1
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [2010 x i32], [2010 x i32]* %458, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 %450, 467421797
  %467 = sub i32 %466, %465
  %468 = add i32 %467, 467421797
  %469 = sub nsw i32 %450, %465
  %470 = load i32, i32* %9, align 4
  %471 = sub i32 %470, -1363028916
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1363028916
  %474 = sub nsw i32 %470, 1
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %475
  %477 = load i32, i32* %12, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [2010 x i32], [2010 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = sub i32 %468, -1362627854
  %482 = sub i32 %481, %480
  %483 = add i32 %482, -1362627854
  %484 = sub nsw i32 %468, %480
  %485 = load i32, i32* %9, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub nsw i32 %485, 1
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %489
  %491 = load i32, i32* %10, align 4
  %492 = add i32 %491, 116964287
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 116964287
  %495 = sub nsw i32 %491, 1
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [2010 x i32], [2010 x i32]* %490, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = add i32 %483, -160721324
  %500 = add i32 %499, %498
  %501 = sub i32 %500, -160721324
  %502 = add nsw i32 %483, %498
  store i32 %501, i32* %14, align 4
  %503 = load i32, i32* %13, align 4
  %504 = load i32, i32* %14, align 4
  %505 = add i32 %503, 466679812
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, 466679812
  %508 = sub nsw i32 %503, %504
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %507)
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %509, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %511

; <label>:511:                                    ; preds = %317
  %512 = load i32, i32* %8, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add nsw i32 %512, 1
  store i32 %516, i32* %8, align 4
  br label %313

; <label>:518:                                    ; preds = %313
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s339838803.cpp() #0 section ".text.startup" {
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
