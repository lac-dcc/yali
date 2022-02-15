; ModuleID = 'Project_CodeNet_C++1400/p00036/s317991549.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s317991549.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Point = type { i32, i32 }
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

$_ZN5PointC2Eii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@place = global [7 x [4 x %class.Point]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317991549.cpp, i8* null }]

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
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 0, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 0, i64 1), i32 1, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 0, i64 2), i32 0, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 0, i64 3), i32 1, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 1, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 1, i64 1), i32 0, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 1, i64 2), i32 0, i32 2)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 1, i64 3), i32 0, i32 3)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 2, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 2, i64 1), i32 1, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 2, i64 2), i32 2, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 2, i64 3), i32 3, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 3, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 3, i64 1), i32 0, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 3, i64 2), i32 -1, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 3, i64 3), i32 -1, i32 2)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 4, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 4, i64 1), i32 1, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 4, i64 2), i32 1, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 4, i64 3), i32 2, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 5, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 5, i64 1), i32 0, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 5, i64 2), i32 1, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 5, i64 3), i32 1, i32 2)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 6, i64 0), i32 0, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 6, i64 1), i32 1, i32 0)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 6, i64 2), i32 0, i32 1)
  call void @_ZN5PointC2Eii(%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 6, i64 3), i32 -1, i32 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointC2Eii(%class.Point*, i32, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca %class.Point*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Point* %0, %class.Point** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Point*, %class.Point** %4, align 8
  %8 = getelementptr inbounds %class.Point, %class.Point* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %class.Point, %class.Point* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [10 x [10 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  br label %14

; <label>:14:                                     ; preds = %2, %240
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %37, %14
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 10
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 10
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %6, i64 0, i64 %24
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  br label %29

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %8, align 4
  br label %19

; <label>:36:                                     ; preds = %19
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %7, align 4
  br label %15

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %65, %44
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %48, label %72

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i32 0, i32 0
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %52)
  %54 = bitcast %"class.std::basic_istream"* %53 to i8**
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %"class.std::basic_istream"* %53 to i8*
  %60 = getelementptr inbounds i8, i8* %59, i64 %58
  %61 = bitcast i8* %60 to %"class.std::basic_ios"*
  %62 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %61)
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %48
  ret i32 0

; <label>:64:                                     ; preds = %48
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %9, align 4
  br label %45

; <label>:72:                                     ; preds = %45
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %232, %72
  %74 = load i32, i32* %11, align 4
  %75 = icmp slt i32 %74, 8
  br i1 %75, label %76, label %239

; <label>:76:                                     ; preds = %73
  store i32 0, i32* %12, align 4
  br label %77

; <label>:77:                                     ; preds = %226, %76
  %78 = load i32, i32* %12, align 4
  %79 = icmp slt i32 %78, 8
  br i1 %79, label %80, label %231

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %6, i64 0, i64 %82
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 49
  br i1 %89, label %90, label %225

; <label>:90:                                     ; preds = %80
  store i32 0, i32* %13, align 4
  br label %91

; <label>:91:                                     ; preds = %218, %90
  %92 = load i32, i32* %13, align 4
  %93 = icmp slt i32 %92, 7
  br i1 %93, label %94, label %224

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %97
  %99 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %98, i64 0, i64 0
  %100 = getelementptr inbounds %class.Point, %class.Point* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %95, %102
  %104 = add nsw i32 %95, %101
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %6, i64 0, i64 %105
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %109
  %111 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %110, i64 0, i64 0
  %112 = getelementptr inbounds %class.Point, %class.Point* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 16
  %114 = sub i32 0, %107
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %107, %113
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [10 x i8], [10 x i8]* %106, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 49
  br i1 %123, label %124, label %217

; <label>:124:                                    ; preds = %94
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %127
  %129 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %128, i64 0, i64 1
  %130 = getelementptr inbounds %class.Point, %class.Point* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %125, -1954771248
  %133 = add i32 %132, %131
  %134 = add i32 %133, -1954771248
  %135 = add nsw i32 %125, %131
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %6, i64 0, i64 %136
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %140
  %142 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %141, i64 0, i64 1
  %143 = getelementptr inbounds %class.Point, %class.Point* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  %145 = sub i32 0, %138
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %138, %144
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %137, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 49
  br i1 %154, label %155, label %217

; <label>:155:                                    ; preds = %124
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %158
  %160 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %159, i64 0, i64 2
  %161 = getelementptr inbounds %class.Point, %class.Point* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %156, -584732620
  %164 = add i32 %163, %162
  %165 = add i32 %164, -584732620
  %166 = add nsw i32 %156, %162
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %6, i64 0, i64 %167
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %171
  %173 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %172, i64 0, i64 2
  %174 = getelementptr inbounds %class.Point, %class.Point* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 16
  %176 = add i32 %169, 1328841580
  %177 = add i32 %176, %175
  %178 = sub i32 %177, 1328841580
  %179 = add nsw i32 %169, %175
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %168, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 49
  br i1 %184, label %185, label %217

; <label>:185:                                    ; preds = %155
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %188
  %190 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %189, i64 0, i64 3
  %191 = getelementptr inbounds %class.Point, %class.Point* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %186, -88385207
  %194 = add i32 %193, %192
  %195 = sub i32 %194, -88385207
  %196 = add nsw i32 %186, %192
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %6, i64 0, i64 %197
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @place, i64 0, i64 %201
  %203 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %202, i64 0, i64 3
  %204 = getelementptr inbounds %class.Point, %class.Point* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 8
  %206 = sub i32 %199, -710800681
  %207 = add i32 %206, %205
  %208 = add i32 %207, -710800681
  %209 = add nsw i32 %199, %205
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [10 x i8], [10 x i8]* %198, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 49
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %185
  %216 = load i32, i32* %13, align 4
  store i32 %216, i32* %10, align 4
  br label %240

; <label>:217:                                    ; preds = %185, %155, %124, %94
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %13, align 4
  %220 = add i32 %219, -1316303775
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1316303775
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %13, align 4
  br label %91

; <label>:224:                                    ; preds = %91
  br label %225

; <label>:225:                                    ; preds = %224, %80
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %12, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %12, align 4
  br label %77

; <label>:231:                                    ; preds = %77
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %11, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %11, align 4
  br label %73

; <label>:239:                                    ; preds = %73
  br label %240

; <label>:240:                                    ; preds = %239, %215
  %241 = load i32, i32* %10, align 4
  %242 = add i32 65, -820088692
  %243 = add i32 %242, %241
  %244 = sub i32 %243, -820088692
  %245 = add nsw i32 65, %241
  %246 = trunc i32 %244 to i8
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s317991549.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
