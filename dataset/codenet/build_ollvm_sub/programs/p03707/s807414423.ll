; ModuleID = 'Project_CodeNet_C++1400/p03707/s807414423.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s807414423.cpp"
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
@_Z4gridB5cxx11 = global [2010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@dp1 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@dp2 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@col = global [2010 x [2010 x i32]] zeroinitializer, align 16
@row = global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807414423.cpp, i8* null }]

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
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i32 0, i32 0), i64 2010)
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
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i32 0, i32 0), i64 2010), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i32 0, i32 0)
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %5, align 4
  br label %23

; <label>:37:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %120, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %126

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %113, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %119

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 %51, -1744576559
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1744576559
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [2010 x i32], [2010 x i32]* %50, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %59, 1569613609
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1569613609
  %63 = add nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2010 x i32], [2010 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %58, 788228887
  %71 = add i32 %70, %69
  %72 = add i32 %71, 788228887
  %73 = add nsw i32 %58, %69
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2010 x i32], [2010 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %72, -599169684
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -599169684
  %84 = sub nsw i32 %72, %80
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %87, i64 %89)
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 49
  %94 = zext i1 %93 to i32
  %95 = sub i32 %83, -3310451
  %96 = add i32 %95, %94
  %97 = add i32 %96, -3310451
  %98 = add nsw i32 %83, %94
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %99, -2007632932
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -2007632932
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 %106, -1550351289
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1550351289
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [2010 x i32], [2010 x i32]* %105, i64 0, i64 %111
  store i32 %97, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %47
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 %114, 1156636452
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1156636452
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %7, align 4
  br label %43

; <label>:119:                                    ; preds = %43
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %121, -1901163272
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1901163272
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %6, align 4
  br label %38

; <label>:126:                                    ; preds = %38
  store i32 0, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %305, %126
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %310

; <label>:131:                                    ; preds = %127
  store i32 0, i32* %9, align 4
  br label %132

; <label>:132:                                    ; preds = %297, %131
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %304

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %138
  %140 = load i32, i32* %9, align 4
  %141 = sub i32 %140, -36456508
  %142 = add i32 %141, 1
  %143 = add i32 %142, -36456508
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [2010 x i32], [2010 x i32]* %139, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 %148, 720752025
  %150 = add i32 %149, 1
  %151 = add i32 %150, 720752025
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %153
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2010 x i32], [2010 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %147, 159466544
  %160 = add i32 %159, %158
  %161 = sub i32 %160, 159466544
  %162 = add nsw i32 %147, %158
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2010 x i32], [2010 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %161, 1817333679
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 1817333679
  %173 = sub nsw i32 %161, %169
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %178
  %180 = load i32, i32* %9, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [2010 x i32], [2010 x i32]* %179, i64 0, i64 %186
  store i32 %172, i32* %187, align 4
  %188 = load i32, i32* %8, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %240

; <label>:190:                                    ; preds = %136
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %192
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %193, i64 %195)
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = load i32, i32* %8, align 4
  %200 = sub i32 %199, -785388330
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -785388330
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %204
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %205, i64 %207)
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %198, %210
  br i1 %211, label %212, label %240

; <label>:212:                                    ; preds = %190
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %214
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %215, i64 %217)
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 49
  br i1 %221, label %222, label %240

; <label>:222:                                    ; preds = %212
  %223 = load i32, i32* %8, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %227
  %229 = load i32, i32* %9, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [2010 x i32], [2010 x i32]* %228, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %235, 1607467200
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1607467200
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %234, align 4
  br label %240

; <label>:240:                                    ; preds = %222, %212, %190, %136
  %241 = load i32, i32* %9, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %296

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %245
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %246, i64 %248)
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %253
  %255 = load i32, i32* %9, align 4
  %256 = add i32 %255, 208143161
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 208143161
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %254, i64 %260)
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %251, %263
  br i1 %264, label %265, label %296

; <label>:265:                                    ; preds = %243
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %267
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %268, i64 %270)
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 49
  br i1 %274, label %275, label %296

; <label>:275:                                    ; preds = %265
  %276 = load i32, i32* %8, align 4
  %277 = sub i32 %276, -1383809796
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1383809796
  %280 = add nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %281
  %283 = load i32, i32* %9, align 4
  %284 = sub i32 %283, -325238601
  %285 = add i32 %284, 1
  %286 = add i32 %285, -325238601
  %287 = add nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [2010 x i32], [2010 x i32]* %282, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  store i32 %294, i32* %289, align 4
  br label %296

; <label>:296:                                    ; preds = %275, %265, %243, %240
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %9, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  store i32 %302, i32* %9, align 4
  br label %132

; <label>:304:                                    ; preds = %132
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %8, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  store i32 %308, i32* %8, align 4
  br label %127

; <label>:310:                                    ; preds = %127
  store i32 1, i32* %10, align 4
  br label %311

; <label>:311:                                    ; preds = %391, %310
  %312 = load i32, i32* %10, align 4
  %313 = load i32, i32* %2, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %398

; <label>:315:                                    ; preds = %311
  store i32 0, i32* %11, align 4
  br label %316

; <label>:316:                                    ; preds = %385, %315
  %317 = load i32, i32* %11, align 4
  %318 = load i32, i32* %3, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %390

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %10, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %322
  %324 = load i32, i32* %11, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [2010 x i32], [2010 x i32]* %323, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %10, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %334
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %335, i64 %337)
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = load i32, i32* %10, align 4
  %342 = add i32 %341, 1821759493
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1821759493
  %345 = sub nsw i32 %341, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %346
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %347, i64 %349)
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %340, %352
  br i1 %353, label %354, label %364

; <label>:354:                                    ; preds = %320
  %355 = load i32, i32* %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %356
  %358 = load i32, i32* %11, align 4
  %359 = sext i32 %358 to i64
  %360 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %357, i64 %359)
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 49
  br label %364

; <label>:364:                                    ; preds = %354, %320
  %365 = phi i1 [ false, %320 ], [ %363, %354 ]
  %366 = zext i1 %365 to i32
  %367 = sub i32 0, %366
  %368 = sub i32 %332, %367
  %369 = add nsw i32 %332, %366
  %370 = load i32, i32* %10, align 4
  %371 = add i32 %370, 12599066
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 12599066
  %374 = add nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %375
  %377 = load i32, i32* %11, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %377, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [2010 x i32], [2010 x i32]* %376, i64 0, i64 %383
  store i32 %368, i32* %384, align 4
  br label %385

; <label>:385:                                    ; preds = %364
  %386 = load i32, i32* %11, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %389 = add nsw i32 %386, 1
  store i32 %388, i32* %11, align 4
  br label %316

; <label>:390:                                    ; preds = %316
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %10, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %392, 1
  store i32 %396, i32* %10, align 4
  br label %311

; <label>:398:                                    ; preds = %311
  store i32 0, i32* %12, align 4
  br label %399

; <label>:399:                                    ; preds = %480, %398
  %400 = load i32, i32* %12, align 4
  %401 = load i32, i32* %2, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %485

; <label>:403:                                    ; preds = %399
  store i32 1, i32* %13, align 4
  br label %404

; <label>:404:                                    ; preds = %472, %403
  %405 = load i32, i32* %13, align 4
  %406 = load i32, i32* %3, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %479

; <label>:408:                                    ; preds = %404
  %409 = load i32, i32* %12, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %412 = add nsw i32 %409, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %413
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2010 x i32], [2010 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %12, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %420
  %422 = load i32, i32* %13, align 4
  %423 = sext i32 %422 to i64
  %424 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %421, i64 %423)
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %428
  %430 = load i32, i32* %13, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub nsw i32 %430, 1
  %434 = sext i32 %432 to i64
  %435 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %429, i64 %434)
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %426, %437
  br i1 %438, label %439, label %449

; <label>:439:                                    ; preds = %408
  %440 = load i32, i32* %12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %441
  %443 = load i32, i32* %13, align 4
  %444 = sext i32 %443 to i64
  %445 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %442, i64 %444)
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 49
  br label %449

; <label>:449:                                    ; preds = %439, %408
  %450 = phi i1 [ false, %408 ], [ %448, %439 ]
  %451 = zext i1 %450 to i32
  %452 = sub i32 0, %418
  %453 = sub i32 0, %451
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %418, %451
  %457 = load i32, i32* %12, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add nsw i32 %457, 1
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %463
  %465 = load i32, i32* %13, align 4
  %466 = sub i32 %465, -1172562687
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1172562687
  %469 = add nsw i32 %465, 1
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [2010 x i32], [2010 x i32]* %464, i64 0, i64 %470
  store i32 %455, i32* %471, align 4
  br label %472

; <label>:472:                                    ; preds = %449
  %473 = load i32, i32* %13, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %473, 1
  store i32 %477, i32* %13, align 4
  br label %404

; <label>:479:                                    ; preds = %404
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %12, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %484 = add nsw i32 %481, 1
  store i32 %483, i32* %12, align 4
  br label %399

; <label>:485:                                    ; preds = %399
  br label %486

; <label>:486:                                    ; preds = %492, %485
  %487 = load i32, i32* %4, align 4
  %488 = sub i32 0, -1
  %489 = sub i32 %487, %488
  %490 = add nsw i32 %487, -1
  store i32 %489, i32* %4, align 4
  %491 = icmp ne i32 %487, 0
  br i1 %491, label %492, label %639

; <label>:492:                                    ; preds = %486
  %493 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %494 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %493, i32* dereferenceable(4) %15)
  %495 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %494, i32* dereferenceable(4) %16)
  %496 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %495, i32* dereferenceable(4) %17)
  %497 = load i32, i32* %16, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %498
  %500 = load i32, i32* %17, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [2010 x i32], [2010 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %14, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub nsw i32 %504, 1
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %508
  %510 = load i32, i32* %17, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [2010 x i32], [2010 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = add i32 %503, -379291018
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, -379291018
  %517 = sub nsw i32 %503, %513
  %518 = load i32, i32* %16, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %519
  %521 = load i32, i32* %15, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub nsw i32 %521, 1
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds [2010 x i32], [2010 x i32]* %520, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = add i32 %516, -1287034813
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, -1287034813
  %531 = sub nsw i32 %516, %527
  %532 = load i32, i32* %14, align 4
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub nsw i32 %532, 1
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %536
  %538 = load i32, i32* %15, align 4
  %539 = sub i32 %538, 194831141
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 194831141
  %542 = sub nsw i32 %538, 1
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [2010 x i32], [2010 x i32]* %537, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = add i32 %530, -964468426
  %547 = add i32 %546, %545
  %548 = sub i32 %547, -964468426
  %549 = add nsw i32 %530, %545
  store i32 %548, i32* %18, align 4
  %550 = load i32, i32* %16, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %551
  %553 = load i32, i32* %17, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [2010 x i32], [2010 x i32]* %552, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %14, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %558
  %560 = load i32, i32* %17, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [2010 x i32], [2010 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %556, %564
  %566 = sub nsw i32 %556, %563
  %567 = load i32, i32* %16, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %568
  %570 = load i32, i32* %15, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [2010 x i32], [2010 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = sub i32 %565, 2112436062
  %575 = sub i32 %574, %573
  %576 = add i32 %575, 2112436062
  %577 = sub nsw i32 %565, %573
  %578 = load i32, i32* %14, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %579
  %581 = load i32, i32* %15, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [2010 x i32], [2010 x i32]* %580, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = sub i32 0, %576
  %586 = sub i32 0, %584
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %589 = add nsw i32 %576, %584
  %590 = load i32, i32* %14, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %591
  %593 = load i32, i32* %17, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [2010 x i32], [2010 x i32]* %592, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 %588, %597
  %599 = add nsw i32 %588, %596
  %600 = load i32, i32* %14, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %601
  %603 = load i32, i32* %15, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [2010 x i32], [2010 x i32]* %602, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = sub i32 0, %606
  %608 = add i32 %598, %607
  %609 = sub nsw i32 %598, %606
  %610 = load i32, i32* %16, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %611
  %613 = load i32, i32* %15, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [2010 x i32], [2010 x i32]* %612, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = sub i32 %608, -910742428
  %618 = add i32 %617, %616
  %619 = add i32 %618, -910742428
  %620 = add nsw i32 %608, %616
  %621 = load i32, i32* %14, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %622
  %624 = load i32, i32* %15, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2010 x i32], [2010 x i32]* %623, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = add i32 %619, 131139762
  %629 = sub i32 %628, %627
  %630 = sub i32 %629, 131139762
  %631 = sub nsw i32 %619, %627
  store i32 %630, i32* %19, align 4
  %632 = load i32, i32* %18, align 4
  %633 = load i32, i32* %19, align 4
  %634 = sub i32 0, %633
  %635 = add i32 %632, %634
  %636 = sub nsw i32 %632, %633
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %635)
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %637, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %486

; <label>:639:                                    ; preds = %486
  %640 = load i32, i32* %1, align 4
  ret i32 %640
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s807414423.cpp() #0 section ".text.startup" {
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
