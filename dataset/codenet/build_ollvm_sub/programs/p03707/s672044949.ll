; ModuleID = 'Project_CodeNet_C++1400/p03707/s672044949.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s672044949.cpp"
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
@cnt = global [2010 x [2010 x i64]] zeroinitializer, align 16
@a1 = global [2010 x [2010 x i64]] zeroinitializer, align 16
@a2 = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_Z1sB5cxx11 = global [2010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672044949.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %3)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  br label %34

; <label>:34:                                     ; preds = %42, %0
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %2, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %40)
  br label %42

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %5, align 8
  %44 = add i64 %43, 170388651145198528
  %45 = add i64 %44, 1
  %46 = sub i64 %45, 170388651145198528
  %47 = add nsw i64 %43, 1
  store i64 %46, i64* %5, align 8
  br label %34

; <label>:48:                                     ; preds = %34
  store i64 0, i64* %6, align 8
  br label %49

; <label>:49:                                     ; preds = %124, %48
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %2, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %130

; <label>:53:                                     ; preds = %49
  store i64 0, i64* %7, align 8
  br label %54

; <label>:54:                                     ; preds = %116, %53
  %55 = load i64, i64* %7, align 8
  %56 = load i64, i64* %3, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %123

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* %6, align 8
  %60 = add i64 %59, -8888959595456257358
  %61 = add i64 %60, 1
  %62 = sub i64 %61, -8888959595456257358
  %63 = add nsw i64 %59, 1
  %64 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %62
  %65 = load i64, i64* %7, align 8
  %66 = getelementptr inbounds [2010 x i64], [2010 x i64]* %64, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %6, align 8
  %69 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %68
  %70 = load i64, i64* %7, align 8
  %71 = add i64 %70, 1995164707079626365
  %72 = add i64 %71, 1
  %73 = sub i64 %72, 1995164707079626365
  %74 = add nsw i64 %70, 1
  %75 = getelementptr inbounds [2010 x i64], [2010 x i64]* %69, i64 0, i64 %73
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 %67, %77
  %79 = add nsw i64 %67, %76
  %80 = load i64, i64* %6, align 8
  %81 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %80
  %82 = load i64, i64* %7, align 8
  %83 = getelementptr inbounds [2010 x i64], [2010 x i64]* %81, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %78, -992870265736402567
  %86 = sub i64 %85, %84
  %87 = sub i64 %86, -992870265736402567
  %88 = sub nsw i64 %78, %84
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %89
  %91 = load i64, i64* %7, align 8
  %92 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %90, i64 %91)
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = add i32 %94, 1070529766
  %96 = sub i32 %95, 48
  %97 = sub i32 %96, 1070529766
  %98 = sub nsw i32 %94, 48
  %99 = sext i32 %97 to i64
  %100 = sub i64 %87, 5377933451480719294
  %101 = add i64 %100, %99
  %102 = add i64 %101, 5377933451480719294
  %103 = add nsw i64 %87, %99
  %104 = load i64, i64* %6, align 8
  %105 = add i64 %104, 1261277429372842990
  %106 = add i64 %105, 1
  %107 = sub i64 %106, 1261277429372842990
  %108 = add nsw i64 %104, 1
  %109 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %107
  %110 = load i64, i64* %7, align 8
  %111 = add i64 %110, 5455864679287729730
  %112 = add i64 %111, 1
  %113 = sub i64 %112, 5455864679287729730
  %114 = add nsw i64 %110, 1
  %115 = getelementptr inbounds [2010 x i64], [2010 x i64]* %109, i64 0, i64 %113
  store i64 %102, i64* %115, align 8
  br label %116

; <label>:116:                                    ; preds = %58
  %117 = load i64, i64* %7, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %117, 1
  store i64 %121, i64* %7, align 8
  br label %54

; <label>:123:                                    ; preds = %54
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* %6, align 8
  %126 = sub i64 %125, 7427388390331716146
  %127 = add i64 %126, 1
  %128 = add i64 %127, 7427388390331716146
  %129 = add nsw i64 %125, 1
  store i64 %128, i64* %6, align 8
  br label %49

; <label>:130:                                    ; preds = %49
  store i64 0, i64* %8, align 8
  br label %131

; <label>:131:                                    ; preds = %214, %130
  %132 = load i64, i64* %8, align 8
  %133 = load i64, i64* %2, align 8
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %135, label %220

; <label>:135:                                    ; preds = %131
  store i64 1, i64* %9, align 8
  br label %136

; <label>:136:                                    ; preds = %208, %135
  %137 = load i64, i64* %9, align 8
  %138 = load i64, i64* %3, align 8
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %140, label %213

; <label>:140:                                    ; preds = %136
  %141 = load i64, i64* %8, align 8
  %142 = sub i64 %141, -4128171102112095328
  %143 = add i64 %142, 1
  %144 = add i64 %143, -4128171102112095328
  %145 = add nsw i64 %141, 1
  %146 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %144
  %147 = load i64, i64* %9, align 8
  %148 = getelementptr inbounds [2010 x i64], [2010 x i64]* %146, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %8, align 8
  %151 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %150
  %152 = load i64, i64* %9, align 8
  %153 = add i64 %152, -8765610933075995891
  %154 = add i64 %153, 1
  %155 = sub i64 %154, -8765610933075995891
  %156 = add nsw i64 %152, 1
  %157 = getelementptr inbounds [2010 x i64], [2010 x i64]* %151, i64 0, i64 %155
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 0, %158
  %160 = sub i64 %149, %159
  %161 = add nsw i64 %149, %158
  %162 = load i64, i64* %8, align 8
  %163 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %162
  %164 = load i64, i64* %9, align 8
  %165 = getelementptr inbounds [2010 x i64], [2010 x i64]* %163, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %160, 5002554263841824650
  %168 = sub i64 %167, %166
  %169 = sub i64 %168, 5002554263841824650
  %170 = sub nsw i64 %160, %166
  %171 = load i64, i64* %8, align 8
  %172 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %171
  %173 = load i64, i64* %9, align 8
  %174 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %172, i64 %173)
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 49
  br i1 %177, label %178, label %190

; <label>:178:                                    ; preds = %140
  %179 = load i64, i64* %8, align 8
  %180 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %179
  %181 = load i64, i64* %9, align 8
  %182 = sub i64 %181, -7952767908575967836
  %183 = sub i64 %182, 1
  %184 = add i64 %183, -7952767908575967836
  %185 = sub nsw i64 %181, 1
  %186 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %180, i64 %184)
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 49
  br label %190

; <label>:190:                                    ; preds = %178, %140
  %191 = phi i1 [ false, %140 ], [ %189, %178 ]
  %192 = zext i1 %191 to i64
  %193 = sub i64 %169, -7478832125159157563
  %194 = add i64 %193, %192
  %195 = add i64 %194, -7478832125159157563
  %196 = add nsw i64 %169, %192
  %197 = load i64, i64* %8, align 8
  %198 = sub i64 0, 1
  %199 = sub i64 %197, %198
  %200 = add nsw i64 %197, 1
  %201 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %199
  %202 = load i64, i64* %9, align 8
  %203 = add i64 %202, -8040562065790856012
  %204 = add i64 %203, 1
  %205 = sub i64 %204, -8040562065790856012
  %206 = add nsw i64 %202, 1
  %207 = getelementptr inbounds [2010 x i64], [2010 x i64]* %201, i64 0, i64 %205
  store i64 %195, i64* %207, align 8
  br label %208

; <label>:208:                                    ; preds = %190
  %209 = load i64, i64* %9, align 8
  %210 = sub i64 0, 1
  %211 = sub i64 %209, %210
  %212 = add nsw i64 %209, 1
  store i64 %211, i64* %9, align 8
  br label %136

; <label>:213:                                    ; preds = %136
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i64, i64* %8, align 8
  %216 = sub i64 %215, -7713861699579520268
  %217 = add i64 %216, 1
  %218 = add i64 %217, -7713861699579520268
  %219 = add nsw i64 %215, 1
  store i64 %218, i64* %8, align 8
  br label %131

; <label>:220:                                    ; preds = %131
  store i64 1, i64* %10, align 8
  br label %221

; <label>:221:                                    ; preds = %305, %220
  %222 = load i64, i64* %10, align 8
  %223 = load i64, i64* %2, align 8
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %225, label %311

; <label>:225:                                    ; preds = %221
  store i64 0, i64* %11, align 8
  br label %226

; <label>:226:                                    ; preds = %298, %225
  %227 = load i64, i64* %11, align 8
  %228 = load i64, i64* %3, align 8
  %229 = icmp slt i64 %227, %228
  br i1 %229, label %230, label %304

; <label>:230:                                    ; preds = %226
  %231 = load i64, i64* %10, align 8
  %232 = sub i64 0, 1
  %233 = sub i64 %231, %232
  %234 = add nsw i64 %231, 1
  %235 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %233
  %236 = load i64, i64* %11, align 8
  %237 = getelementptr inbounds [2010 x i64], [2010 x i64]* %235, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load i64, i64* %10, align 8
  %240 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %239
  %241 = load i64, i64* %11, align 8
  %242 = add i64 %241, -5468860579128646710
  %243 = add i64 %242, 1
  %244 = sub i64 %243, -5468860579128646710
  %245 = add nsw i64 %241, 1
  %246 = getelementptr inbounds [2010 x i64], [2010 x i64]* %240, i64 0, i64 %244
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 %238, 8143433261427179736
  %249 = add i64 %248, %247
  %250 = add i64 %249, 8143433261427179736
  %251 = add nsw i64 %238, %247
  %252 = load i64, i64* %10, align 8
  %253 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %252
  %254 = load i64, i64* %11, align 8
  %255 = getelementptr inbounds [2010 x i64], [2010 x i64]* %253, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = sub i64 %250, -2169205458469489692
  %258 = sub i64 %257, %256
  %259 = add i64 %258, -2169205458469489692
  %260 = sub nsw i64 %250, %256
  %261 = load i64, i64* %10, align 8
  %262 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %261
  %263 = load i64, i64* %11, align 8
  %264 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %262, i64 %263)
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 49
  br i1 %267, label %268, label %280

; <label>:268:                                    ; preds = %230
  %269 = load i64, i64* %10, align 8
  %270 = sub i64 %269, -8459291977086534083
  %271 = sub i64 %270, 1
  %272 = add i64 %271, -8459291977086534083
  %273 = sub nsw i64 %269, 1
  %274 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %272
  %275 = load i64, i64* %11, align 8
  %276 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %274, i64 %275)
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 49
  br label %280

; <label>:280:                                    ; preds = %268, %230
  %281 = phi i1 [ false, %230 ], [ %279, %268 ]
  %282 = zext i1 %281 to i64
  %283 = sub i64 0, %282
  %284 = sub i64 %259, %283
  %285 = add nsw i64 %259, %282
  %286 = load i64, i64* %10, align 8
  %287 = add i64 %286, 905030665472751127
  %288 = add i64 %287, 1
  %289 = sub i64 %288, 905030665472751127
  %290 = add nsw i64 %286, 1
  %291 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %289
  %292 = load i64, i64* %11, align 8
  %293 = add i64 %292, -5320578467247658412
  %294 = add i64 %293, 1
  %295 = sub i64 %294, -5320578467247658412
  %296 = add nsw i64 %292, 1
  %297 = getelementptr inbounds [2010 x i64], [2010 x i64]* %291, i64 0, i64 %295
  store i64 %284, i64* %297, align 8
  br label %298

; <label>:298:                                    ; preds = %280
  %299 = load i64, i64* %11, align 8
  %300 = add i64 %299, -6044308293093094358
  %301 = add i64 %300, 1
  %302 = sub i64 %301, -6044308293093094358
  %303 = add nsw i64 %299, 1
  store i64 %302, i64* %11, align 8
  br label %226

; <label>:304:                                    ; preds = %226
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i64, i64* %10, align 8
  %307 = add i64 %306, -6425674277986299321
  %308 = add i64 %307, 1
  %309 = sub i64 %308, -6425674277986299321
  %310 = add nsw i64 %306, 1
  store i64 %309, i64* %10, align 8
  br label %221

; <label>:311:                                    ; preds = %221
  br label %312

; <label>:312:                                    ; preds = %320, %311
  %313 = load i64, i64* %4, align 8
  %314 = sub i64 0, %313
  %315 = sub i64 0, -1
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add nsw i64 %313, -1
  store i64 %317, i64* %4, align 8
  %319 = icmp ne i64 %313, 0
  br i1 %319, label %320, label %458

; <label>:320:                                    ; preds = %312
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %322 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %321, i64* dereferenceable(8) %13)
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %322, i64* dereferenceable(8) %14)
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %323, i64* dereferenceable(8) %15)
  %325 = load i64, i64* %14, align 8
  %326 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %325
  %327 = load i64, i64* %15, align 8
  %328 = getelementptr inbounds [2010 x i64], [2010 x i64]* %326, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = load i64, i64* %14, align 8
  %331 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %330
  %332 = load i64, i64* %13, align 8
  %333 = sub i64 %332, 4162795142868224312
  %334 = sub i64 %333, 1
  %335 = add i64 %334, 4162795142868224312
  %336 = sub nsw i64 %332, 1
  %337 = getelementptr inbounds [2010 x i64], [2010 x i64]* %331, i64 0, i64 %335
  %338 = load i64, i64* %337, align 8
  %339 = load i64, i64* %12, align 8
  %340 = add i64 %339, 3674602866163202488
  %341 = sub i64 %340, 1
  %342 = sub i64 %341, 3674602866163202488
  %343 = sub nsw i64 %339, 1
  %344 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %342
  %345 = load i64, i64* %15, align 8
  %346 = getelementptr inbounds [2010 x i64], [2010 x i64]* %344, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = sub i64 0, %338
  %349 = sub i64 0, %347
  %350 = add i64 %348, %349
  %351 = sub i64 0, %350
  %352 = add nsw i64 %338, %347
  %353 = load i64, i64* %12, align 8
  %354 = sub i64 0, 1
  %355 = add i64 %353, %354
  %356 = sub nsw i64 %353, 1
  %357 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %355
  %358 = load i64, i64* %13, align 8
  %359 = sub i64 %358, -2064382614228408708
  %360 = sub i64 %359, 1
  %361 = add i64 %360, -2064382614228408708
  %362 = sub nsw i64 %358, 1
  %363 = getelementptr inbounds [2010 x i64], [2010 x i64]* %357, i64 0, i64 %361
  %364 = load i64, i64* %363, align 8
  %365 = sub i64 0, %364
  %366 = add i64 %351, %365
  %367 = sub nsw i64 %351, %364
  %368 = add i64 %329, -1963728351000332992
  %369 = sub i64 %368, %366
  %370 = sub i64 %369, -1963728351000332992
  %371 = sub nsw i64 %329, %366
  %372 = load i64, i64* %14, align 8
  %373 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %372
  %374 = load i64, i64* %15, align 8
  %375 = getelementptr inbounds [2010 x i64], [2010 x i64]* %373, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = load i64, i64* %14, align 8
  %378 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %377
  %379 = load i64, i64* %13, align 8
  %380 = getelementptr inbounds [2010 x i64], [2010 x i64]* %378, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = load i64, i64* %12, align 8
  %383 = sub i64 0, 1
  %384 = add i64 %382, %383
  %385 = sub nsw i64 %382, 1
  %386 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %384
  %387 = load i64, i64* %15, align 8
  %388 = getelementptr inbounds [2010 x i64], [2010 x i64]* %386, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = add i64 %381, 5394144521566453587
  %391 = add i64 %390, %389
  %392 = sub i64 %391, 5394144521566453587
  %393 = add nsw i64 %381, %389
  %394 = load i64, i64* %12, align 8
  %395 = sub i64 %394, -924657541318590539
  %396 = sub i64 %395, 1
  %397 = add i64 %396, -924657541318590539
  %398 = sub nsw i64 %394, 1
  %399 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %397
  %400 = load i64, i64* %13, align 8
  %401 = getelementptr inbounds [2010 x i64], [2010 x i64]* %399, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = sub i64 %392, -8680174886538460819
  %404 = sub i64 %403, %402
  %405 = add i64 %404, -8680174886538460819
  %406 = sub nsw i64 %392, %402
  %407 = sub i64 0, %405
  %408 = add i64 %376, %407
  %409 = sub nsw i64 %376, %405
  %410 = load i64, i64* %14, align 8
  %411 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %410
  %412 = load i64, i64* %15, align 8
  %413 = getelementptr inbounds [2010 x i64], [2010 x i64]* %411, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = load i64, i64* %12, align 8
  %416 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %415
  %417 = load i64, i64* %15, align 8
  %418 = getelementptr inbounds [2010 x i64], [2010 x i64]* %416, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = load i64, i64* %14, align 8
  %421 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %420
  %422 = load i64, i64* %13, align 8
  %423 = sub i64 %422, -304833969287038663
  %424 = sub i64 %423, 1
  %425 = add i64 %424, -304833969287038663
  %426 = sub nsw i64 %422, 1
  %427 = getelementptr inbounds [2010 x i64], [2010 x i64]* %421, i64 0, i64 %425
  %428 = load i64, i64* %427, align 8
  %429 = add i64 %419, 1273960414291755661
  %430 = add i64 %429, %428
  %431 = sub i64 %430, 1273960414291755661
  %432 = add nsw i64 %419, %428
  %433 = load i64, i64* %12, align 8
  %434 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %433
  %435 = load i64, i64* %13, align 8
  %436 = sub i64 0, 1
  %437 = add i64 %435, %436
  %438 = sub nsw i64 %435, 1
  %439 = getelementptr inbounds [2010 x i64], [2010 x i64]* %434, i64 0, i64 %437
  %440 = load i64, i64* %439, align 8
  %441 = sub i64 0, %440
  %442 = add i64 %431, %441
  %443 = sub nsw i64 %431, %440
  %444 = sub i64 %414, -7486688430628013002
  %445 = sub i64 %444, %442
  %446 = add i64 %445, -7486688430628013002
  %447 = sub nsw i64 %414, %442
  %448 = sub i64 %408, -4449843218408086834
  %449 = add i64 %448, %446
  %450 = add i64 %449, -4449843218408086834
  %451 = add nsw i64 %408, %446
  %452 = sub i64 %370, 1872232772314274879
  %453 = sub i64 %452, %450
  %454 = add i64 %453, 1872232772314274879
  %455 = sub nsw i64 %370, %450
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %454)
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %456, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %312

; <label>:458:                                    ; preds = %312
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s672044949.cpp() #0 section ".text.startup" {
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
