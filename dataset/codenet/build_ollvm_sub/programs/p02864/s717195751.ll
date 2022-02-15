; ModuleID = 'Project_CodeNet_C++1400/p02864/s717195751.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s717195751.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [309 x i64] zeroinitializer, align 16
@a = global [309 x [309 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Time elapsed: \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" ms\0A\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717195751.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
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
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %23, %0
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %1, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [309 x i64], [309 x i64]* @h, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %3, align 8
  %25 = add i64 %24, 1548606907434476484
  %26 = add i64 %25, 1
  %27 = sub i64 %26, 1548606907434476484
  %28 = add nsw i64 %24, 1
  store i64 %27, i64* %3, align 8
  br label %15

; <label>:29:                                     ; preds = %15
  store i64 0, i64* %4, align 8
  br label %30

; <label>:30:                                     ; preds = %54, %29
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %1, align 8
  %33 = add i64 %32, 8223991853697076359
  %34 = add i64 %33, 1
  %35 = sub i64 %34, 8223991853697076359
  %36 = add nsw i64 %32, 1
  %37 = icmp sle i64 %31, %35
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %30
  store i64 0, i64* %5, align 8
  br label %39

; <label>:39:                                     ; preds = %48, %38
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %2, align 8
  %42 = icmp sle i64 %40, %41
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 %44
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds [309 x i64], [309 x i64]* %45, i64 0, i64 %46
  store i64 100000000000000007, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i64, i64* %5, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 1
  store i64 %51, i64* %5, align 8
  br label %39

; <label>:53:                                     ; preds = %39
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %4, align 8
  %56 = sub i64 0, %55
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add nsw i64 %55, 1
  store i64 %59, i64* %4, align 8
  br label %30

; <label>:61:                                     ; preds = %30
  store i64 0, i64* getelementptr inbounds ([309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 0, i64 0), align 16
  store i64 100000000000000007, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %62

; <label>:62:                                     ; preds = %203, %61
  %63 = load i64, i64* %7, align 8
  %64 = load i64, i64* %1, align 8
  %65 = sub i64 0, 1
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, 1
  %68 = icmp sle i64 %63, %66
  br i1 %68, label %69, label %210

; <label>:69:                                     ; preds = %62
  store i64 0, i64* %8, align 8
  br label %70

; <label>:70:                                     ; preds = %195, %69
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* %2, align 8
  %73 = icmp sle i64 %71, %72
  br i1 %73, label %74, label %202

; <label>:74:                                     ; preds = %70
  store i64 0, i64* %9, align 8
  br label %75

; <label>:75:                                     ; preds = %173, %74
  %76 = load i64, i64* %9, align 8
  %77 = load i64, i64* %2, align 8
  %78 = icmp sle i64 %76, %77
  br i1 %78, label %79, label %178

; <label>:79:                                     ; preds = %75
  %80 = load i64, i64* %8, align 8
  %81 = load i64, i64* %9, align 8
  %82 = sub i64 0, %80
  %83 = sub i64 0, %81
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %80, %81
  %87 = load i64, i64* %2, align 8
  %88 = icmp sgt i64 %85, %87
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %79
  br label %178

; <label>:90:                                     ; preds = %79
  %91 = load i64, i64* %7, align 8
  %92 = load i64, i64* %9, align 8
  %93 = sub i64 0, %91
  %94 = sub i64 0, %92
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %91, %92
  %98 = sub i64 %96, -2719389981855180277
  %99 = add i64 %98, 1
  %100 = add i64 %99, -2719389981855180277
  %101 = add nsw i64 %96, 1
  %102 = load i64, i64* %1, align 8
  %103 = sub i64 %102, -5245700244459703975
  %104 = add i64 %103, 1
  %105 = add i64 %104, -5245700244459703975
  %106 = add nsw i64 %102, 1
  %107 = icmp sgt i64 %100, %105
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %90
  br label %178

; <label>:109:                                    ; preds = %90
  %110 = load i64, i64* %7, align 8
  %111 = load i64, i64* %9, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 %110, %112
  %114 = add nsw i64 %110, %111
  %115 = sub i64 0, 1
  %116 = sub i64 %113, %115
  %117 = add nsw i64 %113, 1
  %118 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 %116
  %119 = load i64, i64* %8, align 8
  %120 = load i64, i64* %9, align 8
  %121 = sub i64 %119, -6790901318947764447
  %122 = add i64 %121, %120
  %123 = add i64 %122, -6790901318947764447
  %124 = add nsw i64 %119, %120
  %125 = getelementptr inbounds [309 x i64], [309 x i64]* %118, i64 0, i64 %123
  %126 = load i64, i64* %7, align 8
  %127 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 %126
  %128 = load i64, i64* %8, align 8
  %129 = getelementptr inbounds [309 x i64], [309 x i64]* %127, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  store i64 0, i64* %11, align 8
  %131 = load i64, i64* %7, align 8
  %132 = load i64, i64* %9, align 8
  %133 = sub i64 %131, 5925827163300730268
  %134 = add i64 %133, %132
  %135 = add i64 %134, 5925827163300730268
  %136 = add nsw i64 %131, %132
  %137 = sub i64 0, 1
  %138 = sub i64 %135, %137
  %139 = add nsw i64 %135, 1
  %140 = getelementptr inbounds [309 x i64], [309 x i64]* @h, i64 0, i64 %138
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %7, align 8
  %143 = getelementptr inbounds [309 x i64], [309 x i64]* @h, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 0, %144
  %146 = add i64 %141, %145
  %147 = sub nsw i64 %141, %144
  store i64 %146, i64* %12, align 8
  %148 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 0, %149
  %151 = sub i64 %130, %150
  %152 = add nsw i64 %130, %149
  store i64 %151, i64* %10, align 8
  %153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %125, i64* dereferenceable(8) %10)
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* %7, align 8
  %156 = load i64, i64* %9, align 8
  %157 = sub i64 %155, 9141265787010291984
  %158 = add i64 %157, %156
  %159 = add i64 %158, 9141265787010291984
  %160 = add nsw i64 %155, %156
  %161 = sub i64 0, 1
  %162 = sub i64 %159, %161
  %163 = add nsw i64 %159, 1
  %164 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 %162
  %165 = load i64, i64* %8, align 8
  %166 = load i64, i64* %9, align 8
  %167 = sub i64 0, %165
  %168 = sub i64 0, %166
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add nsw i64 %165, %166
  %172 = getelementptr inbounds [309 x i64], [309 x i64]* %164, i64 0, i64 %170
  store i64 %154, i64* %172, align 8
  br label %173

; <label>:173:                                    ; preds = %109
  %174 = load i64, i64* %9, align 8
  %175 = sub i64 0, 1
  %176 = sub i64 %174, %175
  %177 = add nsw i64 %174, 1
  store i64 %176, i64* %9, align 8
  br label %75

; <label>:178:                                    ; preds = %108, %89, %75
  %179 = load i64, i64* %7, align 8
  %180 = load i64, i64* %1, align 8
  %181 = sub i64 0, %180
  %182 = sub i64 0, 1
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add nsw i64 %180, 1
  %186 = icmp eq i64 %179, %184
  br i1 %186, label %187, label %194

; <label>:187:                                    ; preds = %178
  %188 = load i64, i64* %7, align 8
  %189 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 %188
  %190 = load i64, i64* %8, align 8
  %191 = getelementptr inbounds [309 x i64], [309 x i64]* %189, i64 0, i64 %190
  %192 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %191)
  %193 = load i64, i64* %192, align 8
  store i64 %193, i64* %6, align 8
  br label %194

; <label>:194:                                    ; preds = %187, %178
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i64, i64* %8, align 8
  %197 = sub i64 0, %196
  %198 = sub i64 0, 1
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add nsw i64 %196, 1
  store i64 %200, i64* %8, align 8
  br label %70

; <label>:202:                                    ; preds = %70
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i64, i64* %7, align 8
  %205 = sub i64 0, %204
  %206 = sub i64 0, 1
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add nsw i64 %204, 1
  store i64 %208, i64* %7, align 8
  br label %62

; <label>:210:                                    ; preds = %62
  %211 = load i64, i64* %6, align 8
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %211)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call i64 @clock() #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  store i64 1, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %16

; <label>:16:                                     ; preds = %21, %0
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %3, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %16
  call void @_Z5solvev()
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i64, i64* %4, align 8
  %23 = sub i64 %22, 3426160588897914005
  %24 = add i64 %23, 1
  %25 = add i64 %24, 3426160588897914005
  %26 = add nsw i64 %22, 1
  store i64 %25, i64* %4, align 8
  br label %16

; <label>:27:                                     ; preds = %16
  %28 = call i64 @clock() #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %30, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %32, %34
  %36 = sub nsw i32 %32, %33
  %37 = mul nsw i32 %35, 1000
  %38 = sext i32 %37 to i64
  %39 = sdiv i64 %38, 1000000
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %31, i64 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare i64 @clock() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717195751.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
