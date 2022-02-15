; ModuleID = 'Project_CodeNet_C++1400/p02855/s779341504.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s779341504.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@_Z1sB5cxx11 = global [507 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ans = global [507 x [507 x i32]] zeroinitializer, align 16
@pre = global [507 x [507 x i32]] zeroinitializer, align 16
@a = global [507 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779341504.cpp, i8* null }]

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
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 507)
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
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 507), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
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
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) @m)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) @k)
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %94, %0
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %99

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %38
  %40 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %39, i8 signext 35)
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %87, %32
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @m, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %93

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %48, i64 %50)
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 35
  %55 = zext i1 %54 to i32
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @pre, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [507 x i32], [507 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %86

; <label>:64:                                     ; preds = %45
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @pre, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %68, -272835170
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -272835170
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [507 x i32], [507 x i32]* %67, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @pre, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [507 x i32], [507 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %75
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, %75
  store i32 %84, i32* %81, align 4
  br label %86

; <label>:86:                                     ; preds = %64, %45
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, 1569919737
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1569919737
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  br label %41

; <label>:93:                                     ; preds = %41
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %2, align 4
  br label %28

; <label>:99:                                     ; preds = %28
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %278, %99
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %283

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %106
  %108 = getelementptr inbounds [507 x i32], [507 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %104
  br label %278

; <label>:112:                                    ; preds = %104
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %113

; <label>:113:                                    ; preds = %270, %112
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* @m, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %277

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %120, i64 %122)
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 35
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %7, align 4
  %129 = add i32 %128, 1691223150
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1691223150
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %127, %117
  store i8 0, i8* %9, align 1
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [507 x i32], [507 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %152

; <label>:142:                                    ; preds = %133
  %143 = load i32, i32* %7, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %152, label %145

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %6, align 4
  br label %270

; <label>:152:                                    ; preds = %142, %133
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [507 x i32], [507 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %152
  %162 = load i32, i32* %7, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %161
  store i8 1, i8* %9, align 1
  br label %165

; <label>:165:                                    ; preds = %164, %161, %152
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %171, label %168

; <label>:168:                                    ; preds = %165
  %169 = load i8, i8* %9, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %254

; <label>:171:                                    ; preds = %168, %165
  %172 = load i32, i32* %6, align 4
  store i32 %172, i32* %10, align 4
  br label %173

; <label>:173:                                    ; preds = %185, %171
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %190

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %180
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [507 x i32], [507 x i32]* %181, i64 0, i64 %183
  store i32 %178, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %10, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %10, align 4
  br label %173

; <label>:190:                                    ; preds = %173
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 %191, -350915902
  %193 = add i32 %192, 1
  %194 = add i32 %193, -350915902
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %11, align 4
  br label %196

; <label>:196:                                    ; preds = %235, %190
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* @n, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %242

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @pre, i64 0, i64 %202
  %204 = load i32, i32* @m, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [507 x i32], [507 x i32]* %203, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %233

; <label>:212:                                    ; preds = %200
  %213 = load i32, i32* %6, align 4
  store i32 %213, i32* %12, align 4
  br label %214

; <label>:214:                                    ; preds = %226, %212
  %215 = load i32, i32* %12, align 4
  %216 = load i32, i32* %8, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %232

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %221
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [507 x i32], [507 x i32]* %222, i64 0, i64 %224
  store i32 %219, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* %12, align 4
  %228 = sub i32 %227, 240735341
  %229 = add i32 %228, 1
  %230 = add i32 %229, 240735341
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %12, align 4
  br label %214

; <label>:232:                                    ; preds = %214
  br label %234

; <label>:233:                                    ; preds = %200
  br label %242

; <label>:234:                                    ; preds = %232
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %11, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %11, align 4
  br label %196

; <label>:242:                                    ; preds = %233, %196
  %243 = load i32, i32* %8, align 4
  store i32 %243, i32* %6, align 4
  %244 = load i8, i8* %9, align 1
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i32
  %247 = sub i32 0, %246
  %248 = add i32 1, %247
  %249 = sub nsw i32 1, %246
  store i32 %248, i32* %7, align 4
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  store i32 %252, i32* %4, align 4
  br label %269

; <label>:254:                                    ; preds = %168
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %256
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [507 x i32], [507 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %268

; <label>:263:                                    ; preds = %254
  %264 = load i32, i32* %8, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %6, align 4
  br label %268

; <label>:268:                                    ; preds = %263, %254
  br label %269

; <label>:269:                                    ; preds = %268, %242
  br label %270

; <label>:270:                                    ; preds = %269, %145
  %271 = load i32, i32* %8, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  store i32 %275, i32* %8, align 4
  br label %113

; <label>:277:                                    ; preds = %113
  br label %278

; <label>:278:                                    ; preds = %277, %111
  %279 = load i32, i32* %5, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  store i32 %281, i32* %5, align 4
  br label %100

; <label>:283:                                    ; preds = %100
  %284 = load i32, i32* @n, align 4
  %285 = sub i32 %284, -180571275
  %286 = sub i32 %285, 2
  %287 = add i32 %286, -180571275
  %288 = sub nsw i32 %284, 2
  store i32 %287, i32* %13, align 4
  br label %289

; <label>:289:                                    ; preds = %333, %283
  %290 = load i32, i32* %13, align 4
  %291 = icmp sge i32 %290, 0
  br i1 %291, label %292, label %338

; <label>:292:                                    ; preds = %289
  store i32 0, i32* %14, align 4
  br label %293

; <label>:293:                                    ; preds = %326, %292
  %294 = load i32, i32* %14, align 4
  %295 = load i32, i32* @m, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %332

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %299
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [507 x i32], [507 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %325, label %306

; <label>:306:                                    ; preds = %297
  %307 = load i32, i32* %13, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %313
  %315 = load i32, i32* %14, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [507 x i32], [507 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %320
  %322 = load i32, i32* %14, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [507 x i32], [507 x i32]* %321, i64 0, i64 %323
  store i32 %318, i32* %324, align 4
  br label %325

; <label>:325:                                    ; preds = %306, %297
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %14, align 4
  %328 = sub i32 %327, -809297985
  %329 = add i32 %328, 1
  %330 = add i32 %329, -809297985
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %14, align 4
  br label %293

; <label>:332:                                    ; preds = %293
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %13, align 4
  %335 = sub i32 0, -1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, -1
  store i32 %336, i32* %13, align 4
  br label %289

; <label>:338:                                    ; preds = %289
  store i32 0, i32* %15, align 4
  br label %339

; <label>:339:                                    ; preds = %366, %338
  %340 = load i32, i32* %15, align 4
  %341 = load i32, i32* @n, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %371

; <label>:343:                                    ; preds = %339
  store i32 0, i32* %16, align 4
  br label %344

; <label>:344:                                    ; preds = %358, %343
  %345 = load i32, i32* %16, align 4
  %346 = load i32, i32* @m, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %364

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %350
  %352 = load i32, i32* %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [507 x i32], [507 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %356, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %358

; <label>:358:                                    ; preds = %348
  %359 = load i32, i32* %16, align 4
  %360 = add i32 %359, 234460255
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 234460255
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %16, align 4
  br label %344

; <label>:364:                                    ; preds = %344
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %366

; <label>:366:                                    ; preds = %364
  %367 = load i32, i32* %15, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %370 = add nsw i32 %367, 1
  store i32 %369, i32* %15, align 4
  br label %339

; <label>:371:                                    ; preds = %339
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s779341504.cpp() #0 section ".text.startup" {
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
