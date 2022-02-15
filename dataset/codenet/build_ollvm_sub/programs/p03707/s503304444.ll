; ModuleID = 'Project_CodeNet_C++1400/p03707/s503304444.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s503304444.cpp"
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
@_Z1aB5cxx11 = global [2030 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@vertex = global [2030 x [2030 x i32]] zeroinitializer, align 16
@er = global [2030 x [2030 x i32]] zeroinitializer, align 16
@ed = global [2030 x [2030 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503304444.cpp, i8* null }]

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
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 2030)
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
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 2030), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0)
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
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %5, align 4
  br label %21

; <label>:37:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %141, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %147

; <label>:42:                                     ; preds = %38
  store i32 1, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %134, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %140

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %54, 2117717435
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2117717435
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %53, i64 %59)
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 49
  br i1 %63, label %64, label %77

; <label>:64:                                     ; preds = %47
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2030 x i32], [2030 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %70, align 4
  br label %77

; <label>:77:                                     ; preds = %64, %47
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %78, -428853456
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -428853456
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2030 x i32], [2030 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = add i32 %92, 1299119502
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1299119502
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [2030 x i32], [2030 x i32]* %91, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %88, -1341476843
  %101 = add i32 %100, %99
  %102 = add i32 %101, -1341476843
  %103 = add nsw i32 %88, %99
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %104, 1417086599
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1417086599
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 %111, 588237671
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 588237671
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [2030 x i32], [2030 x i32]* %110, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %102, %119
  %121 = sub nsw i32 %102, %118
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2030 x i32], [2030 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, %120
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, %120
  store i32 %132, i32* %127, align 4
  br label %134

; <label>:134:                                    ; preds = %77
  %135 = load i32, i32* %7, align 4
  %136 = add i32 %135, -2000312232
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -2000312232
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %7, align 4
  br label %43

; <label>:140:                                    ; preds = %43
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %142, -206927526
  %144 = add i32 %143, 1
  %145 = add i32 %144, -206927526
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %6, align 4
  br label %38

; <label>:147:                                    ; preds = %38
  store i32 1, i32* %8, align 4
  br label %148

; <label>:148:                                    ; preds = %266, %147
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %271

; <label>:152:                                    ; preds = %148
  store i32 1, i32* %9, align 4
  br label %153

; <label>:153:                                    ; preds = %258, %152
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %265

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %8, align 4
  %159 = add i32 %158, -1460649230
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1460649230
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %163
  %165 = load i32, i32* %9, align 4
  %166 = add i32 %165, -386807428
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -386807428
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %164, i64 %170)
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 49
  br i1 %174, label %175, label %202

; <label>:175:                                    ; preds = %157
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = sub i32 %179, 230877361
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 230877361
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %178, i64 %184)
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 49
  br i1 %188, label %189, label %202

; <label>:189:                                    ; preds = %175
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %191
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2030 x i32], [2030 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %195, align 4
  br label %202

; <label>:202:                                    ; preds = %189, %175, %157
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 %203, -876332880
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -876332880
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %208
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2030 x i32], [2030 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %215
  %217 = load i32, i32* %9, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [2030 x i32], [2030 x i32]* %216, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %213
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %213, %223
  %229 = load i32, i32* %8, align 4
  %230 = add i32 %229, 132048722
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 132048722
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %234
  %236 = load i32, i32* %9, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [2030 x i32], [2030 x i32]* %235, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %227, -1476698145
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -1476698145
  %246 = sub nsw i32 %227, %242
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %248
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2030 x i32], [2030 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add i32 %253, 189917405
  %255 = add i32 %254, %245
  %256 = sub i32 %255, 189917405
  %257 = add nsw i32 %253, %245
  store i32 %256, i32* %252, align 4
  br label %258

; <label>:258:                                    ; preds = %202
  %259 = load i32, i32* %9, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %9, align 4
  br label %153

; <label>:265:                                    ; preds = %153
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %8, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %8, align 4
  br label %148

; <label>:271:                                    ; preds = %148
  store i32 1, i32* %10, align 4
  br label %272

; <label>:272:                                    ; preds = %384, %271
  %273 = load i32, i32* %10, align 4
  %274 = load i32, i32* %2, align 4
  %275 = icmp sle i32 %273, %274
  br i1 %275, label %276, label %390

; <label>:276:                                    ; preds = %272
  store i32 1, i32* %11, align 4
  br label %277

; <label>:277:                                    ; preds = %378, %276
  %278 = load i32, i32* %11, align 4
  %279 = load i32, i32* %3, align 4
  %280 = icmp sle i32 %278, %279
  br i1 %280, label %281, label %383

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %10, align 4
  %283 = sub i32 %282, 1338265500
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1338265500
  %286 = sub nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %287
  %289 = load i32, i32* %11, align 4
  %290 = add i32 %289, -1535284763
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1535284763
  %293 = sub nsw i32 %289, 1
  %294 = sext i32 %292 to i64
  %295 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %288, i64 %294)
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 49
  br i1 %298, label %299, label %324

; <label>:299:                                    ; preds = %281
  %300 = load i32, i32* %10, align 4
  %301 = add i32 %300, 1435323103
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1435323103
  %304 = sub nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %305
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %306, i64 %308)
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 49
  br i1 %312, label %313, label %324

; <label>:313:                                    ; preds = %299
  %314 = load i32, i32* %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %315
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2030 x i32], [2030 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  store i32 %322, i32* %319, align 4
  br label %324

; <label>:324:                                    ; preds = %313, %299, %281
  %325 = load i32, i32* %10, align 4
  %326 = sub i32 %325, 293898153
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 293898153
  %329 = sub nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %330
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2030 x i32], [2030 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %337
  %339 = load i32, i32* %11, align 4
  %340 = add i32 %339, -1690118492
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1690118492
  %343 = sub nsw i32 %339, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [2030 x i32], [2030 x i32]* %338, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 %335, %347
  %349 = add nsw i32 %335, %346
  %350 = load i32, i32* %10, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub nsw i32 %350, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %354
  %356 = load i32, i32* %11, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub nsw i32 %356, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [2030 x i32], [2030 x i32]* %355, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 %348, -1046990764
  %364 = sub i32 %363, %362
  %365 = add i32 %364, -1046990764
  %366 = sub nsw i32 %348, %362
  %367 = load i32, i32* %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %368
  %370 = load i32, i32* %11, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2030 x i32], [2030 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = add i32 %373, 881623906
  %375 = add i32 %374, %365
  %376 = sub i32 %375, 881623906
  %377 = add nsw i32 %373, %365
  store i32 %376, i32* %372, align 4
  br label %378

; <label>:378:                                    ; preds = %324
  %379 = load i32, i32* %11, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 1
  store i32 %381, i32* %11, align 4
  br label %277

; <label>:383:                                    ; preds = %277
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %10, align 4
  %386 = add i32 %385, -1158877725
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -1158877725
  %389 = add nsw i32 %385, 1
  store i32 %388, i32* %10, align 4
  br label %272

; <label>:390:                                    ; preds = %272
  br label %391

; <label>:391:                                    ; preds = %399, %390
  %392 = load i32, i32* %4, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, -1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %392, -1
  store i32 %396, i32* %4, align 4
  %398 = icmp ne i32 %392, 0
  br i1 %398, label %399, label %598

; <label>:399:                                    ; preds = %391
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %400 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %401 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %400, i32* dereferenceable(4) %13)
  %402 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %401, i32* dereferenceable(4) %14)
  %403 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %402, i32* dereferenceable(4) %15)
  %404 = load i32, i32* %14, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %405
  %407 = load i32, i32* %15, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2030 x i32], [2030 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %14, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %412
  %414 = load i32, i32* %13, align 4
  %415 = sub i32 %414, 1410961431
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1410961431
  %418 = sub nsw i32 %414, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [2030 x i32], [2030 x i32]* %413, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %410, %422
  %424 = sub nsw i32 %410, %421
  %425 = load i32, i32* %12, align 4
  %426 = add i32 %425, 1734233674
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1734233674
  %429 = sub nsw i32 %425, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %430
  %432 = load i32, i32* %15, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2030 x i32], [2030 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %423, %436
  %438 = sub nsw i32 %423, %435
  %439 = load i32, i32* %12, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub nsw i32 %439, 1
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %443
  %445 = load i32, i32* %13, align 4
  %446 = sub i32 %445, 1902819919
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1902819919
  %449 = sub nsw i32 %445, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [2030 x i32], [2030 x i32]* %444, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 %437, -34104356
  %454 = add i32 %453, %452
  %455 = add i32 %454, -34104356
  %456 = add nsw i32 %437, %452
  %457 = sext i32 %455 to i64
  store i64 %457, i64* %16, align 8
  %458 = load i32, i32* %14, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub nsw i32 %458, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %462
  %464 = load i32, i32* %15, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2030 x i32], [2030 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %14, align 4
  %469 = sub i32 %468, 1949680688
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1949680688
  %472 = sub nsw i32 %468, 1
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %473
  %475 = load i32, i32* %13, align 4
  %476 = sub i32 %475, 381112240
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 381112240
  %479 = sub nsw i32 %475, 1
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [2030 x i32], [2030 x i32]* %474, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %467, %483
  %485 = sub nsw i32 %467, %482
  %486 = load i32, i32* %12, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub nsw i32 %486, 1
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %490
  %492 = load i32, i32* %15, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2030 x i32], [2030 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = add i32 %484, -969942550
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, -969942550
  %499 = sub nsw i32 %484, %495
  %500 = load i32, i32* %12, align 4
  %501 = sub i32 %500, -957008228
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -957008228
  %504 = sub nsw i32 %500, 1
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %505
  %507 = load i32, i32* %13, align 4
  %508 = add i32 %507, -886363896
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -886363896
  %511 = sub nsw i32 %507, 1
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [2030 x i32], [2030 x i32]* %506, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 %498, %515
  %517 = add nsw i32 %498, %514
  %518 = sext i32 %516 to i64
  %519 = load i64, i64* %17, align 8
  %520 = sub i64 %519, 9212452158808448176
  %521 = add i64 %520, %518
  %522 = add i64 %521, 9212452158808448176
  %523 = add nsw i64 %519, %518
  store i64 %522, i64* %17, align 8
  %524 = load i32, i32* %14, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %525
  %527 = load i32, i32* %15, align 4
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub nsw i32 %527, 1
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds [2030 x i32], [2030 x i32]* %526, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %12, align 4
  %535 = sub i32 %534, 507266914
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 507266914
  %538 = sub nsw i32 %534, 1
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %539
  %541 = load i32, i32* %15, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub nsw i32 %541, 1
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds [2030 x i32], [2030 x i32]* %540, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 %533, 775060380
  %549 = sub i32 %548, %547
  %550 = add i32 %549, 775060380
  %551 = sub nsw i32 %533, %547
  %552 = load i32, i32* %14, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %553
  %555 = load i32, i32* %13, align 4
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub nsw i32 %555, 1
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds [2030 x i32], [2030 x i32]* %554, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = add i32 %550, 1523474768
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, 1523474768
  %565 = sub nsw i32 %550, %561
  %566 = load i32, i32* %12, align 4
  %567 = sub i32 %566, 1379951361
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1379951361
  %570 = sub nsw i32 %566, 1
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %571
  %573 = load i32, i32* %13, align 4
  %574 = add i32 %573, 2020763687
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 2020763687
  %577 = sub nsw i32 %573, 1
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds [2030 x i32], [2030 x i32]* %572, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = add i32 %564, -1174475060
  %582 = add i32 %581, %580
  %583 = sub i32 %582, -1174475060
  %584 = add nsw i32 %564, %580
  %585 = sext i32 %583 to i64
  %586 = load i64, i64* %17, align 8
  %587 = add i64 %586, 526528384629905776
  %588 = add i64 %587, %585
  %589 = sub i64 %588, 526528384629905776
  %590 = add nsw i64 %586, %585
  store i64 %589, i64* %17, align 8
  %591 = load i64, i64* %16, align 8
  %592 = load i64, i64* %17, align 8
  %593 = sub i64 0, %592
  %594 = add i64 %591, %593
  %595 = sub nsw i64 %591, %592
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %594)
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %596, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %391

; <label>:598:                                    ; preds = %391
  %599 = load i32, i32* %1, align 4
  ret i32 %599
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s503304444.cpp() #0 section ".text.startup" {
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
