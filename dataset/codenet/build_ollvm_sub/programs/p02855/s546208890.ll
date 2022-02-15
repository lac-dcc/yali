; ModuleID = 'Project_CodeNet_C++1400/p02855/s546208890.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s546208890.cpp"
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
@_Z1SB5cxx11 = global [305 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@A = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546208890.cpp, i8* null }]

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
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 305)
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
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 305), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0)
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
  store i32 0, i32* %1, align 4
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  br label %26

; <label>:26:                                     ; preds = %34, %0
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %32)
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, 1
  store i64 %39, i64* %5, align 8
  br label %26

; <label>:41:                                     ; preds = %26
  store i64 0, i64* %6, align 8
  br label %42

; <label>:42:                                     ; preds = %201, %41
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %3, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %207

; <label>:46:                                     ; preds = %42
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %47

; <label>:47:                                     ; preds = %66, %46
  %48 = load i64, i64* %8, align 8
  %49 = load i64, i64* %2, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %52
  %54 = load i64, i64* %6, align 8
  %55 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %53, i64 %54)
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %51
  %60 = load i64, i64* %7, align 8
  %61 = add i64 %60, -1580013204717722298
  %62 = add i64 %61, 1
  %63 = sub i64 %62, -1580013204717722298
  %64 = add nsw i64 %60, 1
  store i64 %63, i64* %7, align 8
  br label %65

; <label>:65:                                     ; preds = %59, %51
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %8, align 8
  %68 = add i64 %67, -5296202011931972855
  %69 = add i64 %68, 1
  %70 = sub i64 %69, -5296202011931972855
  %71 = add nsw i64 %67, 1
  store i64 %70, i64* %8, align 8
  br label %47

; <label>:72:                                     ; preds = %47
  %73 = load i64, i64* %7, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %105

; <label>:75:                                     ; preds = %72
  %76 = load i64, i64* %6, align 8
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %104

; <label>:78:                                     ; preds = %75
  store i64 0, i64* %9, align 8
  br label %79

; <label>:79:                                     ; preds = %96, %78
  %80 = load i64, i64* %9, align 8
  %81 = load i64, i64* %2, align 8
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %79
  %84 = load i64, i64* %9, align 8
  %85 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %84
  %86 = load i64, i64* %6, align 8
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub nsw i64 %86, 1
  %90 = getelementptr inbounds [305 x i64], [305 x i64]* %85, i64 0, i64 %88
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %9, align 8
  %93 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %92
  %94 = load i64, i64* %6, align 8
  %95 = getelementptr inbounds [305 x i64], [305 x i64]* %93, i64 0, i64 %94
  store i64 %91, i64* %95, align 8
  br label %96

; <label>:96:                                     ; preds = %83
  %97 = load i64, i64* %9, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, 1
  store i64 %101, i64* %9, align 8
  br label %79

; <label>:103:                                    ; preds = %79
  br label %104

; <label>:104:                                    ; preds = %103, %75
  br label %201

; <label>:105:                                    ; preds = %72
  store i64 0, i64* %10, align 8
  br label %106

; <label>:106:                                    ; preds = %139, %105
  %107 = load i64, i64* %10, align 8
  %108 = load i64, i64* %2, align 8
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %145

; <label>:110:                                    ; preds = %106
  %111 = load i64, i64* %4, align 8
  %112 = load i64, i64* %10, align 8
  %113 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %112
  %114 = load i64, i64* %6, align 8
  %115 = getelementptr inbounds [305 x i64], [305 x i64]* %113, i64 0, i64 %114
  store i64 %111, i64* %115, align 8
  %116 = load i64, i64* %10, align 8
  %117 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %116
  %118 = load i64, i64* %6, align 8
  %119 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %117, i64 %118)
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 35
  br i1 %122, label %123, label %138

; <label>:123:                                    ; preds = %110
  %124 = load i64, i64* %7, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, -1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %124, -1
  store i64 %128, i64* %7, align 8
  %130 = icmp sgt i64 %128, 0
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %123
  %132 = load i64, i64* %4, align 8
  %133 = sub i64 %132, -8981812682737046660
  %134 = add i64 %133, -1
  %135 = add i64 %134, -8981812682737046660
  %136 = add nsw i64 %132, -1
  store i64 %135, i64* %4, align 8
  br label %137

; <label>:137:                                    ; preds = %131, %123
  br label %138

; <label>:138:                                    ; preds = %137, %110
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i64, i64* %10, align 8
  %141 = sub i64 %140, 8782392384576955120
  %142 = add i64 %141, 1
  %143 = add i64 %142, 8782392384576955120
  %144 = add nsw i64 %140, 1
  store i64 %143, i64* %10, align 8
  br label %106

; <label>:145:                                    ; preds = %106
  %146 = load i64, i64* %4, align 8
  %147 = add i64 %146, -60267944821961000
  %148 = add i64 %147, -1
  %149 = sub i64 %148, -60267944821961000
  %150 = add nsw i64 %146, -1
  store i64 %149, i64* %4, align 8
  store i64 0, i64* %11, align 8
  br label %151

; <label>:151:                                    ; preds = %194, %145
  %152 = load i64, i64* %11, align 8
  %153 = load i64, i64* %2, align 8
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %155, label %200

; <label>:155:                                    ; preds = %151
  %156 = load i64, i64* %6, align 8
  %157 = sub i64 %156, -2599935533158494275
  %158 = sub i64 %157, 1
  %159 = add i64 %158, -2599935533158494275
  %160 = sub nsw i64 %156, 1
  store i64 %159, i64* %12, align 8
  br label %161

; <label>:161:                                    ; preds = %187, %155
  %162 = load i64, i64* %12, align 8
  %163 = icmp sge i64 %162, 0
  br i1 %163, label %164, label %193

; <label>:164:                                    ; preds = %161
  %165 = load i64, i64* %11, align 8
  %166 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %165
  %167 = load i64, i64* %12, align 8
  %168 = getelementptr inbounds [305 x i64], [305 x i64]* %166, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %185

; <label>:171:                                    ; preds = %164
  %172 = load i64, i64* %11, align 8
  %173 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %172
  %174 = load i64, i64* %12, align 8
  %175 = sub i64 %174, -7188438045196930965
  %176 = add i64 %175, 1
  %177 = add i64 %176, -7188438045196930965
  %178 = add nsw i64 %174, 1
  %179 = getelementptr inbounds [305 x i64], [305 x i64]* %173, i64 0, i64 %177
  %180 = load i64, i64* %179, align 8
  %181 = load i64, i64* %11, align 8
  %182 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %181
  %183 = load i64, i64* %12, align 8
  %184 = getelementptr inbounds [305 x i64], [305 x i64]* %182, i64 0, i64 %183
  store i64 %180, i64* %184, align 8
  br label %186

; <label>:185:                                    ; preds = %164
  br label %193

; <label>:186:                                    ; preds = %171
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i64, i64* %12, align 8
  %189 = add i64 %188, 4601979309558312769
  %190 = add i64 %189, -1
  %191 = sub i64 %190, 4601979309558312769
  %192 = add nsw i64 %188, -1
  store i64 %191, i64* %12, align 8
  br label %161

; <label>:193:                                    ; preds = %185, %161
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i64, i64* %11, align 8
  %196 = add i64 %195, 4636595402239539956
  %197 = add i64 %196, 1
  %198 = sub i64 %197, 4636595402239539956
  %199 = add nsw i64 %195, 1
  store i64 %198, i64* %11, align 8
  br label %151

; <label>:200:                                    ; preds = %151
  br label %201

; <label>:201:                                    ; preds = %200, %104
  %202 = load i64, i64* %6, align 8
  %203 = add i64 %202, -6919873984840382618
  %204 = add i64 %203, 1
  %205 = sub i64 %204, -6919873984840382618
  %206 = add nsw i64 %202, 1
  store i64 %205, i64* %6, align 8
  br label %42

; <label>:207:                                    ; preds = %42
  store i64 0, i64* %13, align 8
  br label %208

; <label>:208:                                    ; preds = %232, %207
  %209 = load i64, i64* %13, align 8
  %210 = load i64, i64* %2, align 8
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %212, label %237

; <label>:212:                                    ; preds = %208
  store i64 0, i64* %14, align 8
  br label %213

; <label>:213:                                    ; preds = %225, %212
  %214 = load i64, i64* %14, align 8
  %215 = load i64, i64* %3, align 8
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %217, label %230

; <label>:217:                                    ; preds = %213
  %218 = load i64, i64* %13, align 8
  %219 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %218
  %220 = load i64, i64* %14, align 8
  %221 = getelementptr inbounds [305 x i64], [305 x i64]* %219, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %225

; <label>:225:                                    ; preds = %217
  %226 = load i64, i64* %14, align 8
  %227 = sub i64 0, 1
  %228 = sub i64 %226, %227
  %229 = add nsw i64 %226, 1
  store i64 %228, i64* %14, align 8
  br label %213

; <label>:230:                                    ; preds = %213
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %232

; <label>:232:                                    ; preds = %230
  %233 = load i64, i64* %13, align 8
  %234 = sub i64 0, 1
  %235 = sub i64 %233, %234
  %236 = add nsw i64 %233, 1
  store i64 %235, i64* %13, align 8
  br label %208

; <label>:237:                                    ; preds = %208
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s546208890.cpp() #0 section ".text.startup" {
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
