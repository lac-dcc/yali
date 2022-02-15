; ModuleID = 'Project_CodeNet_C++1400/p03132/s978619920.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s978619920.cpp"
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
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z4prepv = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dpp = global [200001 x [4 x i64]] zeroinitializer, align 16
@already = global [200001 x [4 x i8]] zeroinitializer, align 16
@arr = global [200001 x i64] zeroinitializer, align 16
@sums = global [200001 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"sleepy.out\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"sleepy.in\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978619920.cpp, i8* null }]

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
define i64 @_Z4funcii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %4
  %43 = load i32, i32* @n, align 4
  store i32 %43, i32* %3
  %44 = alloca i32
  store i32 1812723736, i32* %44
  br label %45

; <label>:45:                                     ; preds = %2, %823
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 1812723736, label %48
    i32 -252178871, label %53
    i32 -1931085337, label %54
    i32 1496459354, label %58
    i32 2113478482, label %59
    i32 -428565367, label %69
    i32 1516867339, label %77
    i32 850479870, label %84
    i32 -906774543, label %88
    i32 -1220977809, label %130
    i32 1671026037, label %144
    i32 -957096019, label %151
    i32 756952505, label %166
    i32 -1095006624, label %170
    i32 -1361624010, label %190
    i32 92633704, label %204
    i32 801191675, label %211
    i32 -1163128156, label %226
    i32 399842157, label %230
    i32 1121138715, label %244
    i32 -422482012, label %258
    i32 -1882890014, label %265
    i32 -925138750, label %280
    i32 1239122670, label %284
    i32 -146942655, label %292
    i32 -1413179699, label %306
    i32 2006557317, label %313
    i32 994161041, label %328
    i32 -563951703, label %332
    i32 -672809759, label %363
    i32 708968645, label %388
    i32 862648633, label %392
    i32 736904943, label %434
    i32 2106511035, label %448
    i32 -314724697, label %455
    i32 491596395, label %470
    i32 -1072792204, label %474
    i32 -168931887, label %482
    i32 -461561934, label %499
    i32 1958464197, label %513
    i32 1197813449, label %520
    i32 -1859792279, label %521
    i32 -1880692995, label %541
    i32 2029693643, label %555
    i32 48661494, label %562
    i32 1477683451, label %563
    i32 -509687658, label %578
    i32 748894868, label %582
    i32 -630202758, label %590
    i32 1679205064, label %602
    i32 1005846879, label %616
    i32 -1012177081, label %623
    i32 699652706, label %624
    i32 272896572, label %638
    i32 -2074820425, label %652
    i32 -900078717, label %659
    i32 439836517, label %660
    i32 318832054, label %675
    i32 -1494068809, label %679
    i32 1231082583, label %687
    i32 -1949862243, label %694
    i32 1666009675, label %708
    i32 192629289, label %715
    i32 -1148755498, label %716
    i32 1028920571, label %724
    i32 -1353529552, label %738
    i32 155133728, label %745
    i32 955958155, label %746
    i32 -1911756532, label %761
    i32 339089227, label %765
    i32 -1959265081, label %796
    i32 -1415935563, label %821
  ]

; <label>:47:                                     ; preds = %45
  br label %823

; <label>:48:                                     ; preds = %45
  %49 = load volatile i32, i32* %4
  %50 = load volatile i32, i32* %3
  %51 = icmp sge i32 %49, %50
  %52 = select i1 %51, i32 -252178871, i32 -1931085337
  store i32 %52, i32* %44
  br label %823

; <label>:53:                                     ; preds = %45
  store i64 0, i64* %5, align 8
  store i32 -1415935563, i32* %44
  br label %823

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 4
  %57 = select i1 %56, i32 1496459354, i32 2113478482
  store i32 %57, i32* %44
  br label %823

; <label>:58:                                     ; preds = %45
  store i64 0, i64* %5, align 8
  store i32 -1415935563, i32* %44
  br label %823

; <label>:59:                                     ; preds = %45
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], [4 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, i32 -428565367, i32 1516867339
  store i32 %68, i32* %44
  br label %823

; <label>:69:                                     ; preds = %45
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i64], [4 x i64]* %72, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %5, align 8
  store i32 -1415935563, i32* %44
  br label %823

; <label>:77:                                     ; preds = %45
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i32 850479870, i32 708968645
  store i32 %83, i32* %44
  br label %823

; <label>:84:                                     ; preds = %45
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -906774543, i32 756952505
  store i32 %87, i32* %44
  br label %823

; <label>:88:                                     ; preds = %45
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = call i64 @_Z4funcii(i32 %94, i32 0)
  %96 = add nsw i64 %92, %95
  store i64 %96, i64* %8, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  %103 = call i64 @_Z4funcii(i32 %102, i32 1)
  %104 = add nsw i64 %100, %103
  store i64 %104, i64* %9, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* %8, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = call i64 @_Z4funcii(i32 %112, i32 2)
  %114 = add nsw i64 %110, %113
  store i64 %114, i64* %10, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %8, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  %123 = call i64 @_Z4funcii(i32 %122, i32 3)
  %124 = add nsw i64 %120, %123
  store i64 %124, i64* %11, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %11)
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %8, align 8
  %127 = load i32, i32* %6, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -1220977809, i32 1671026037
  store i32 %129, i32* %44
  br label %823

; <label>:130:                                    ; preds = %45
  %131 = load i32, i32* @n, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = sub nsw i64 %135, %140
  store i64 %141, i64* %12, align 8
  %142 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %12)
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %8, align 8
  store i32 -957096019, i32* %44
  br label %823

; <label>:144:                                    ; preds = %45
  %145 = load i32, i32* @n, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %147
  %149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %148)
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* %8, align 8
  store i32 -957096019, i32* %44
  br label %823

; <label>:151:                                    ; preds = %45
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], [4 x i8]* %154, i64 0, i64 %156
  store i8 1, i8* %157, align 1
  %158 = load i64, i64* %8, align 8
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i64], [4 x i64]* %161, i64 0, i64 %163
  store i64 %158, i64* %164, align 8
  %165 = load i64, i64* %8, align 8
  store i64 %165, i64* %5, align 8
  store i32 -1415935563, i32* %44
  br label %823

; <label>:166:                                    ; preds = %45
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 -1095006624, i32 -1163128156
  store i32 %169, i32* %44
  br label %823

; <label>:170:                                    ; preds = %45
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  %173 = call i64 @_Z4funcii(i32 %172, i32 1)
  %174 = add nsw i64 %173, 2
  store i64 %174, i64* %13, align 8
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  %177 = call i64 @_Z4funcii(i32 %176, i32 2)
  %178 = add nsw i64 %177, 2
  store i64 %178, i64* %14, align 8
  %179 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %180 = load i64, i64* %179, align 8
  store i64 %180, i64* %13, align 8
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  %183 = call i64 @_Z4funcii(i32 %182, i32 3)
  %184 = add nsw i64 %183, 1
  store i64 %184, i64* %15, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %13, align 8
  %187 = load i32, i32* %6, align 4
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 -1361624010, i32 92633704
  store i32 %189, i32* %44
  br label %823

; <label>:190:                                    ; preds = %45
  %191 = load i32, i32* @n, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = sub nsw i64 %195, %200
  store i64 %201, i64* %16, align 8
  %202 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %16)
  %203 = load i64, i64* %202, align 8
  store i64 %203, i64* %13, align 8
  store i32 801191675, i32* %44
  br label %823

; <label>:204:                                    ; preds = %45
  %205 = load i32, i32* @n, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %207
  %209 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %208)
  %210 = load i64, i64* %209, align 8
  store i64 %210, i64* %13, align 8
  store i32 801191675, i32* %44
  br label %823

; <label>:211:                                    ; preds = %45
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i8], [4 x i8]* %214, i64 0, i64 %216
  store i8 1, i8* %217, align 1
  %218 = load i64, i64* %13, align 8
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %220
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i64], [4 x i64]* %221, i64 0, i64 %223
  store i64 %218, i64* %224, align 8
  %225 = load i64, i64* %13, align 8
  store i64 %225, i64* %5, align 8
  store i32 -1415935563, i32* %44
  br label %823

; <label>:226:                                    ; preds = %45
  %227 = load i32, i32* %7, align 4
  %228 = icmp eq i32 %227, 2
  %229 = select i1 %228, i32 399842157, i32 -925138750
  store i32 %229, i32* %44
  br label %823

; <label>:230:                                    ; preds = %45
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  %233 = call i64 @_Z4funcii(i32 %232, i32 2)
  %234 = add nsw i64 %233, 1
  store i64 %234, i64* %17, align 8
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  %237 = call i64 @_Z4funcii(i32 %236, i32 3)
  %238 = add nsw i64 %237, 1
  store i64 %238, i64* %18, align 8
  %239 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %240 = load i64, i64* %239, align 8
  store i64 %240, i64* %17, align 8
  %241 = load i32, i32* %6, align 4
  %242 = icmp ne i32 %241, 0
  %243 = select i1 %242, i32 1121138715, i32 -422482012
  store i32 %243, i32* %44
  br label %823

; <label>:244:                                    ; preds = %45
  %245 = load i32, i32* @n, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = load i32, i32* %6, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = sub nsw i64 %249, %254
  store i64 %255, i64* %19, align 8
  %256 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %19)
  %257 = load i64, i64* %256, align 8
  store i64 %257, i64* %17, align 8
  store i32 -1882890014, i32* %44
  br label %823

; <label>:258:                                    ; preds = %45
  %259 = load i32, i32* @n, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %261
  %263 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %262)
  %264 = load i64, i64* %263, align 8
  store i64 %264, i64* %17, align 8
  store i32 -1882890014, i32* %44
  br label %823

; <label>:265:                                    ; preds = %45
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %267
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i8], [4 x i8]* %268, i64 0, i64 %270
  store i8 1, i8* %271, align 1
  %272 = load i64, i64* %17, align 8
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %274
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i64], [4 x i64]* %275, i64 0, i64 %277
  store i64 %272, i64* %278, align 8
  %279 = load i64, i64* %17, align 8
  store i64 %279, i64* %5, align 8
  store i32 -1415935563, i32* %44
  br label %823

; <label>:280:                                    ; preds = %45
  %281 = load i32, i32* %7, align 4
  %282 = icmp eq i32 %281, 3
  %283 = select i1 %282, i32 1239122670, i32 994161041
  store i32 %283, i32* %44
  br label %823

; <label>:284:                                    ; preds = %45
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 1
  %287 = call i64 @_Z4funcii(i32 %286, i32 3)
  %288 = add nsw i64 %287, 2
  store i64 %288, i64* %20, align 8
  %289 = load i32, i32* %6, align 4
  %290 = icmp ne i32 %289, 0
  %291 = select i1 %290, i32 -146942655, i32 -1413179699
  store i32 %291, i32* %44
  br label %823

; <label>:292:                                    ; preds = %45
  %293 = load i32, i32* @n, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = load i32, i32* %6, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = sub nsw i64 %297, %302
  store i64 %303, i64* %21, align 8
  %304 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %305 = load i64, i64* %304, align 8
  store i64 %305, i64* %20, align 8
  store i32 2006557317, i32* %44
  br label %823

; <label>:306:                                    ; preds = %45
  %307 = load i32, i32* @n, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %309
  %311 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %310)
  %312 = load i64, i64* %311, align 8
  store i64 %312, i64* %20, align 8
  store i32 2006557317, i32* %44
  br label %823

; <label>:313:                                    ; preds = %45
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %315
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x i8], [4 x i8]* %316, i64 0, i64 %318
  store i8 1, i8* %319, align 1
  %320 = load i64, i64* %20, align 8
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %322
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4 x i64], [4 x i64]* %323, i64 0, i64 %325
  store i64 %320, i64* %326, align 8
  %327 = load i64, i64* %20, align 8
  store i64 %327, i64* %5, align 8
  store i32 -1415935563, i32* %44
  br label %823

; <label>:328:                                    ; preds = %45
  %329 = load i32, i32* %6, align 4
  %330 = icmp ne i32 %329, 0
  %331 = select i1 %330, i32 -563951703, i32 -672809759
  store i32 %331, i32* %44
  br label %823

; <label>:332:                                    ; preds = %45
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %334
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x i8], [4 x i8]* %335, i64 0, i64 %337
  store i8 1, i8* %338, align 1
  %339 = load i32, i32* @n, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = load i32, i32* %6, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = sub nsw i64 %343, %348
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %351
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x i64], [4 x i64]* %352, i64 0, i64 %354
  store i64 %349, i64* %355, align 8
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %357
  %359 = load i32, i32* %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4 x i64], [4 x i64]* %358, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  store i64 %362, i64* %5, align 8
  store i32 -1415935563, i32* %44
  br label %823

; <label>:363:                                    ; preds = %45
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %365
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x i8], [4 x i8]* %366, i64 0, i64 %368
  store i8 1, i8* %369, align 1
  %370 = load i32, i32* @n, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %376
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4 x i64], [4 x i64]* %377, i64 0, i64 %379
  store i64 %374, i64* %380, align 8
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %382
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x i64], [4 x i64]* %383, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  store i64 %387, i64* %5, align 8
  store i32 -1415935563, i32* %44
  br label %823

; <label>:388:                                    ; preds = %45
  %389 = load i32, i32* %7, align 4
  %390 = icmp eq i32 %389, 0
  %391 = select i1 %390, i32 862648633, i32 491596395
  store i32 %391, i32* %44
  br label %823

; <label>:392:                                    ; preds = %45
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = load i32, i32* %6, align 4
  %398 = add nsw i32 %397, 1
  %399 = call i64 @_Z4funcii(i32 %398, i32 0)
  %400 = add nsw i64 %396, %399
  store i64 %400, i64* %22, align 8
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = load i32, i32* %6, align 4
  %406 = add nsw i32 %405, 1
  %407 = call i64 @_Z4funcii(i32 %406, i32 1)
  %408 = add nsw i64 %404, %407
  store i64 %408, i64* %23, align 8
  %409 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %410 = load i64, i64* %409, align 8
  store i64 %410, i64* %22, align 8
  %411 = load i32, i32* %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = load i32, i32* %6, align 4
  %416 = add nsw i32 %415, 1
  %417 = call i64 @_Z4funcii(i32 %416, i32 2)
  %418 = add nsw i64 %414, %417
  store i64 %418, i64* %24, align 8
  %419 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %24)
  %420 = load i64, i64* %419, align 8
  store i64 %420, i64* %22, align 8
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = load i32, i32* %6, align 4
  %426 = add nsw i32 %425, 1
  %427 = call i64 @_Z4funcii(i32 %426, i32 3)
  %428 = add nsw i64 %424, %427
  store i64 %428, i64* %25, align 8
  %429 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %25)
  %430 = load i64, i64* %429, align 8
  store i64 %430, i64* %22, align 8
  %431 = load i32, i32* %6, align 4
  %432 = icmp ne i32 %431, 0
  %433 = select i1 %432, i32 736904943, i32 2106511035
  store i32 %433, i32* %44
  br label %823

; <label>:434:                                    ; preds = %45
  %435 = load i32, i32* @n, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = load i32, i32* %6, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = sub nsw i64 %439, %444
  store i64 %445, i64* %26, align 8
  %446 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %26)
  %447 = load i64, i64* %446, align 8
  store i64 %447, i64* %22, align 8
  store i32 -314724697, i32* %44
  br label %823

; <label>:448:                                    ; preds = %45
  %449 = load i32, i32* @n, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %451
  %453 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %452)
  %454 = load i64, i64* %453, align 8
  store i64 %454, i64* %22, align 8
  store i32 -314724697, i32* %44
  br label %823

; <label>:455:                                    ; preds = %45
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %457
  %459 = load i32, i32* %7, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [4 x i8], [4 x i8]* %458, i64 0, i64 %460
  store i8 1, i8* %461, align 1
  %462 = load i64, i64* %22, align 8
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %464
  %466 = load i32, i32* %7, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [4 x i64], [4 x i64]* %465, i64 0, i64 %467
  store i64 %462, i64* %468, align 8
  %469 = load i64, i64* %22, align 8
  store i64 %469, i64* %5, align 8
  store i32 -1415935563, i32* %44
  br label %823

; <label>:470:                                    ; preds = %45
  %471 = load i32, i32* %7, align 4
  %472 = icmp eq i32 %471, 1
  %473 = select i1 %472, i32 -1072792204, i32 -509687658
  store i32 %473, i32* %44
  br label %823

; <label>:474:                                    ; preds = %45
  %475 = load i32, i32* %6, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %476
  %478 = load i64, i64* %477, align 8
  %479 = srem i64 %478, 2
  %480 = icmp eq i64 %479, 0
  %481 = select i1 %480, i32 -168931887, i32 -1859792279
  store i32 %481, i32* %44
  br label %823

; <label>:482:                                    ; preds = %45
  %483 = load i32, i32* %6, align 4
  %484 = add nsw i32 %483, 1
  %485 = call i64 @_Z4funcii(i32 %484, i32 1)
  store i64 %485, i64* %27, align 8
  %486 = load i32, i32* %6, align 4
  %487 = add nsw i32 %486, 1
  %488 = call i64 @_Z4funcii(i32 %487, i32 2)
  store i64 %488, i64* %28, align 8
  %489 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %28)
  %490 = load i64, i64* %489, align 8
  store i64 %490, i64* %27, align 8
  %491 = load i32, i32* %6, align 4
  %492 = add nsw i32 %491, 1
  %493 = call i64 @_Z4funcii(i32 %492, i32 3)
  store i64 %493, i64* %29, align 8
  %494 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %29)
  %495 = load i64, i64* %494, align 8
  store i64 %495, i64* %27, align 8
  %496 = load i32, i32* %6, align 4
  %497 = icmp ne i32 %496, 0
  %498 = select i1 %497, i32 -461561934, i32 1958464197
  store i32 %498, i32* %44
  br label %823

; <label>:499:                                    ; preds = %45
  %500 = load i32, i32* @n, align 4
  %501 = sub nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %502
  %504 = load i64, i64* %503, align 8
  %505 = load i32, i32* %6, align 4
  %506 = sub nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %507
  %509 = load i64, i64* %508, align 8
  %510 = sub nsw i64 %504, %509
  store i64 %510, i64* %30, align 8
  %511 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %30)
  %512 = load i64, i64* %511, align 8
  store i64 %512, i64* %27, align 8
  store i32 1197813449, i32* %44
  br label %823

; <label>:513:                                    ; preds = %45
  %514 = load i32, i32* @n, align 4
  %515 = sub nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %516
  %518 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %517)
  %519 = load i64, i64* %518, align 8
  store i64 %519, i64* %27, align 8
  store i32 1197813449, i32* %44
  br label %823

; <label>:520:                                    ; preds = %45
  store i32 1477683451, i32* %44
  br label %823

; <label>:521:                                    ; preds = %45
  %522 = load i32, i32* %6, align 4
  %523 = add nsw i32 %522, 1
  %524 = call i64 @_Z4funcii(i32 %523, i32 1)
  %525 = add nsw i64 1, %524
  store i64 %525, i64* %27, align 8
  %526 = load i32, i32* %6, align 4
  %527 = add nsw i32 %526, 1
  %528 = call i64 @_Z4funcii(i32 %527, i32 2)
  %529 = add nsw i64 %528, 1
  store i64 %529, i64* %31, align 8
  %530 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %31)
  %531 = load i64, i64* %530, align 8
  store i64 %531, i64* %27, align 8
  %532 = load i32, i32* %6, align 4
  %533 = add nsw i32 %532, 1
  %534 = call i64 @_Z4funcii(i32 %533, i32 3)
  %535 = add nsw i64 %534, 1
  store i64 %535, i64* %32, align 8
  %536 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %32)
  %537 = load i64, i64* %536, align 8
  store i64 %537, i64* %27, align 8
  %538 = load i32, i32* %6, align 4
  %539 = icmp ne i32 %538, 0
  %540 = select i1 %539, i32 -1880692995, i32 2029693643
  store i32 %540, i32* %44
  br label %823

; <label>:541:                                    ; preds = %45
  %542 = load i32, i32* @n, align 4
  %543 = sub nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %544
  %546 = load i64, i64* %545, align 8
  %547 = load i32, i32* %6, align 4
  %548 = sub nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = sub nsw i64 %546, %551
  store i64 %552, i64* %33, align 8
  %553 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %33)
  %554 = load i64, i64* %553, align 8
  store i64 %554, i64* %27, align 8
  store i32 48661494, i32* %44
  br label %823

; <label>:555:                                    ; preds = %45
  %556 = load i32, i32* @n, align 4
  %557 = sub nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %558
  %560 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %559)
  %561 = load i64, i64* %560, align 8
  store i64 %561, i64* %27, align 8
  store i32 48661494, i32* %44
  br label %823

; <label>:562:                                    ; preds = %45
  store i32 1477683451, i32* %44
  br label %823

; <label>:563:                                    ; preds = %45
  %564 = load i32, i32* %6, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %565
  %567 = load i32, i32* %7, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [4 x i8], [4 x i8]* %566, i64 0, i64 %568
  store i8 1, i8* %569, align 1
  %570 = load i64, i64* %27, align 8
  %571 = load i32, i32* %6, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %572
  %574 = load i32, i32* %7, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [4 x i64], [4 x i64]* %573, i64 0, i64 %575
  store i64 %570, i64* %576, align 8
  %577 = load i64, i64* %27, align 8
  store i64 %577, i64* %5, align 8
  store i32 -1415935563, i32* %44
  br label %823

; <label>:578:                                    ; preds = %45
  %579 = load i32, i32* %7, align 4
  %580 = icmp eq i32 %579, 2
  %581 = select i1 %580, i32 748894868, i32 318832054
  store i32 %581, i32* %44
  br label %823

; <label>:582:                                    ; preds = %45
  %583 = load i32, i32* %6, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %584
  %586 = load i64, i64* %585, align 8
  %587 = srem i64 %586, 2
  %588 = icmp eq i64 %587, 1
  %589 = select i1 %588, i32 -630202758, i32 699652706
  store i32 %589, i32* %44
  br label %823

; <label>:590:                                    ; preds = %45
  %591 = load i32, i32* %6, align 4
  %592 = add nsw i32 %591, 1
  %593 = call i64 @_Z4funcii(i32 %592, i32 2)
  store i64 %593, i64* %34, align 8
  %594 = load i32, i32* %6, align 4
  %595 = add nsw i32 %594, 1
  %596 = call i64 @_Z4funcii(i32 %595, i32 3)
  store i64 %596, i64* %35, align 8
  %597 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %35)
  %598 = load i64, i64* %597, align 8
  store i64 %598, i64* %34, align 8
  %599 = load i32, i32* %6, align 4
  %600 = icmp ne i32 %599, 0
  %601 = select i1 %600, i32 1679205064, i32 1005846879
  store i32 %601, i32* %44
  br label %823

; <label>:602:                                    ; preds = %45
  %603 = load i32, i32* @n, align 4
  %604 = sub nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = load i32, i32* %6, align 4
  %609 = sub nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %610
  %612 = load i64, i64* %611, align 8
  %613 = sub nsw i64 %607, %612
  store i64 %613, i64* %36, align 8
  %614 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %36)
  %615 = load i64, i64* %614, align 8
  store i64 %615, i64* %34, align 8
  store i32 -1012177081, i32* %44
  br label %823

; <label>:616:                                    ; preds = %45
  %617 = load i32, i32* @n, align 4
  %618 = sub nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %619
  %621 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %620)
  %622 = load i64, i64* %621, align 8
  store i64 %622, i64* %34, align 8
  store i32 -1012177081, i32* %44
  br label %823

; <label>:623:                                    ; preds = %45
  store i32 439836517, i32* %44
  br label %823

; <label>:624:                                    ; preds = %45
  %625 = load i32, i32* %6, align 4
  %626 = add nsw i32 %625, 1
  %627 = call i64 @_Z4funcii(i32 %626, i32 2)
  %628 = add nsw i64 1, %627
  store i64 %628, i64* %34, align 8
  %629 = load i32, i32* %6, align 4
  %630 = add nsw i32 %629, 1
  %631 = call i64 @_Z4funcii(i32 %630, i32 3)
  %632 = add nsw i64 %631, 1
  store i64 %632, i64* %37, align 8
  %633 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %37)
  %634 = load i64, i64* %633, align 8
  store i64 %634, i64* %34, align 8
  %635 = load i32, i32* %6, align 4
  %636 = icmp ne i32 %635, 0
  %637 = select i1 %636, i32 272896572, i32 -2074820425
  store i32 %637, i32* %44
  br label %823

; <label>:638:                                    ; preds = %45
  %639 = load i32, i32* @n, align 4
  %640 = sub nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %641
  %643 = load i64, i64* %642, align 8
  %644 = load i32, i32* %6, align 4
  %645 = sub nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %646
  %648 = load i64, i64* %647, align 8
  %649 = sub nsw i64 %643, %648
  store i64 %649, i64* %38, align 8
  %650 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %38)
  %651 = load i64, i64* %650, align 8
  store i64 %651, i64* %34, align 8
  store i32 -900078717, i32* %44
  br label %823

; <label>:652:                                    ; preds = %45
  %653 = load i32, i32* @n, align 4
  %654 = sub nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %655
  %657 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %656)
  %658 = load i64, i64* %657, align 8
  store i64 %658, i64* %34, align 8
  store i32 -900078717, i32* %44
  br label %823

; <label>:659:                                    ; preds = %45
  store i32 439836517, i32* %44
  br label %823

; <label>:660:                                    ; preds = %45
  %661 = load i32, i32* %6, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %662
  %664 = load i32, i32* %7, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [4 x i8], [4 x i8]* %663, i64 0, i64 %665
  store i8 1, i8* %666, align 1
  %667 = load i64, i64* %34, align 8
  %668 = load i32, i32* %6, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %669
  %671 = load i32, i32* %7, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [4 x i64], [4 x i64]* %670, i64 0, i64 %672
  store i64 %667, i64* %673, align 8
  %674 = load i64, i64* %34, align 8
  store i64 %674, i64* %5, align 8
  store i32 -1415935563, i32* %44
  br label %823

; <label>:675:                                    ; preds = %45
  %676 = load i32, i32* %7, align 4
  %677 = icmp eq i32 %676, 3
  %678 = select i1 %677, i32 -1494068809, i32 -1911756532
  store i32 %678, i32* %44
  br label %823

; <label>:679:                                    ; preds = %45
  %680 = load i32, i32* %6, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %681
  %683 = load i64, i64* %682, align 8
  %684 = srem i64 %683, 2
  %685 = icmp eq i64 %684, 0
  %686 = select i1 %685, i32 1231082583, i32 -1148755498
  store i32 %686, i32* %44
  br label %823

; <label>:687:                                    ; preds = %45
  %688 = load i32, i32* %6, align 4
  %689 = add nsw i32 %688, 1
  %690 = call i64 @_Z4funcii(i32 %689, i32 3)
  store i64 %690, i64* %39, align 8
  %691 = load i32, i32* %6, align 4
  %692 = icmp ne i32 %691, 0
  %693 = select i1 %692, i32 -1949862243, i32 1666009675
  store i32 %693, i32* %44
  br label %823

; <label>:694:                                    ; preds = %45
  %695 = load i32, i32* @n, align 4
  %696 = sub nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %697
  %699 = load i64, i64* %698, align 8
  %700 = load i32, i32* %6, align 4
  %701 = sub nsw i32 %700, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %702
  %704 = load i64, i64* %703, align 8
  %705 = sub nsw i64 %699, %704
  store i64 %705, i64* %40, align 8
  %706 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %39, i64* dereferenceable(8) %40)
  %707 = load i64, i64* %706, align 8
  store i64 %707, i64* %39, align 8
  store i32 192629289, i32* %44
  br label %823

; <label>:708:                                    ; preds = %45
  %709 = load i32, i32* @n, align 4
  %710 = sub nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %711
  %713 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %39, i64* dereferenceable(8) %712)
  %714 = load i64, i64* %713, align 8
  store i64 %714, i64* %39, align 8
  store i32 192629289, i32* %44
  br label %823

; <label>:715:                                    ; preds = %45
  store i32 955958155, i32* %44
  br label %823

; <label>:716:                                    ; preds = %45
  %717 = load i32, i32* %6, align 4
  %718 = add nsw i32 %717, 1
  %719 = call i64 @_Z4funcii(i32 %718, i32 3)
  %720 = add nsw i64 1, %719
  store i64 %720, i64* %39, align 8
  %721 = load i32, i32* %6, align 4
  %722 = icmp ne i32 %721, 0
  %723 = select i1 %722, i32 1028920571, i32 -1353529552
  store i32 %723, i32* %44
  br label %823

; <label>:724:                                    ; preds = %45
  %725 = load i32, i32* @n, align 4
  %726 = sub nsw i32 %725, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %727
  %729 = load i64, i64* %728, align 8
  %730 = load i32, i32* %6, align 4
  %731 = sub nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %732
  %734 = load i64, i64* %733, align 8
  %735 = sub nsw i64 %729, %734
  store i64 %735, i64* %41, align 8
  %736 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %39, i64* dereferenceable(8) %41)
  %737 = load i64, i64* %736, align 8
  store i64 %737, i64* %39, align 8
  store i32 155133728, i32* %44
  br label %823

; <label>:738:                                    ; preds = %45
  %739 = load i32, i32* @n, align 4
  %740 = sub nsw i32 %739, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %741
  %743 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %39, i64* dereferenceable(8) %742)
  %744 = load i64, i64* %743, align 8
  store i64 %744, i64* %39, align 8
  store i32 155133728, i32* %44
  br label %823

; <label>:745:                                    ; preds = %45
  store i32 955958155, i32* %44
  br label %823

; <label>:746:                                    ; preds = %45
  %747 = load i32, i32* %6, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %748
  %750 = load i32, i32* %7, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [4 x i8], [4 x i8]* %749, i64 0, i64 %751
  store i8 1, i8* %752, align 1
  %753 = load i64, i64* %39, align 8
  %754 = load i32, i32* %6, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %755
  %757 = load i32, i32* %7, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [4 x i64], [4 x i64]* %756, i64 0, i64 %758
  store i64 %753, i64* %759, align 8
  %760 = load i64, i64* %39, align 8
  store i64 %760, i64* %5, align 8
  store i32 -1415935563, i32* %44
  br label %823

; <label>:761:                                    ; preds = %45
  %762 = load i32, i32* %6, align 4
  %763 = icmp ne i32 %762, 0
  %764 = select i1 %763, i32 339089227, i32 -1959265081
  store i32 %764, i32* %44
  br label %823

; <label>:765:                                    ; preds = %45
  %766 = load i32, i32* %6, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %767
  %769 = load i32, i32* %7, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [4 x i8], [4 x i8]* %768, i64 0, i64 %770
  store i8 1, i8* %771, align 1
  %772 = load i32, i32* @n, align 4
  %773 = sub nsw i32 %772, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %774
  %776 = load i64, i64* %775, align 8
  %777 = load i32, i32* %6, align 4
  %778 = sub nsw i32 %777, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %779
  %781 = load i64, i64* %780, align 8
  %782 = sub nsw i64 %776, %781
  %783 = load i32, i32* %6, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %784
  %786 = load i32, i32* %7, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [4 x i64], [4 x i64]* %785, i64 0, i64 %787
  store i64 %782, i64* %788, align 8
  %789 = load i32, i32* %6, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %790
  %792 = load i32, i32* %7, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [4 x i64], [4 x i64]* %791, i64 0, i64 %793
  %795 = load i64, i64* %794, align 8
  store i64 %795, i64* %5, align 8
  store i32 -1415935563, i32* %44
  br label %823

; <label>:796:                                    ; preds = %45
  %797 = load i32, i32* %6, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %798
  %800 = load i32, i32* %7, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [4 x i8], [4 x i8]* %799, i64 0, i64 %801
  store i8 1, i8* %802, align 1
  %803 = load i32, i32* @n, align 4
  %804 = sub nsw i32 %803, 1
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %805
  %807 = load i64, i64* %806, align 8
  %808 = load i32, i32* %6, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %809
  %811 = load i32, i32* %7, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [4 x i64], [4 x i64]* %810, i64 0, i64 %812
  store i64 %807, i64* %813, align 8
  %814 = load i32, i32* %6, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %815
  %817 = load i32, i32* %7, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [4 x i64], [4 x i64]* %816, i64 0, i64 %818
  %820 = load i64, i64* %819, align 8
  store i64 %820, i64* %5, align 8
  store i32 -1415935563, i32* %44
  br label %823

; <label>:821:                                    ; preds = %45
  %822 = load i64, i64* %5, align 8
  ret i64 %822

; <label>:823:                                    ; preds = %796, %765, %761, %746, %745, %738, %724, %716, %715, %708, %694, %687, %679, %675, %660, %659, %652, %638, %624, %623, %616, %602, %590, %582, %578, %563, %562, %555, %541, %521, %520, %513, %499, %482, %474, %470, %455, %448, %434, %392, %388, %363, %332, %328, %313, %306, %292, %284, %280, %265, %258, %244, %230, %226, %211, %204, %190, %170, %166, %151, %144, %130, %88, %84, %77, %69, %59, %58, %54, %53, %48, %47
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 493460831, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 493460831, label %16
    i32 1212155937, label %21
    i32 927351122, label %23
    i32 -2005330398, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1212155937, i32 927351122
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2005330398, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2005330398, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::basic_ofstream", align 8
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4prepv()
  %12 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 32)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 %12)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 8)
          to label %13 unwind label %36

; <label>:13:                                     ; preds = %0
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
          to label %15 unwind label %40

; <label>:15:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %33, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %22
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
          to label %25 unwind label %40

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %16

; <label>:36:                                     ; preds = %0
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %4, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %5, align 4
  br label %85

; <label>:40:                                     ; preds = %80, %78, %76, %74, %72, %70, %68, %66, %20, %13
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %4, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %5, align 4
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %3) #3
  br label %85

; <label>:44:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %63, %44
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %66

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %53, %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  br label %45

; <label>:66:                                     ; preds = %45
  %67 = invoke i64 @_Z4funcii(i32 0, i32 0)
          to label %68 unwind label %40

; <label>:68:                                     ; preds = %66
  store i64 %67, i64* %8, align 8
  %69 = invoke i64 @_Z4funcii(i32 0, i32 1)
          to label %70 unwind label %40

; <label>:70:                                     ; preds = %68
  store i64 %69, i64* %9, align 8
  %71 = invoke i64 @_Z4funcii(i32 0, i32 2)
          to label %72 unwind label %40

; <label>:72:                                     ; preds = %70
  store i64 %71, i64* %10, align 8
  %73 = invoke i64 @_Z4funcii(i32 0, i32 3)
          to label %74 unwind label %40

; <label>:74:                                     ; preds = %72
  store i64 %73, i64* %11, align 8
  %75 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
          to label %76 unwind label %40

; <label>:76:                                     ; preds = %74
  %77 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %75)
          to label %78 unwind label %40

; <label>:78:                                     ; preds = %76
  %79 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %77)
          to label %80 unwind label %40

; <label>:80:                                     ; preds = %78
  %81 = load i64, i64* %79, align 8
  %82 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %81)
          to label %83 unwind label %40

; <label>:83:                                     ; preds = %80
  store i32 0, i32* %1, align 4
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %3) #3
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %2) #3
  %84 = load i32, i32* %1, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %40, %36
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %2) #3
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i8*, i8** %4, align 8
  %88 = load i32, i32* %5, align 4
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1
  resume { i8*, i32 } %90
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4prepv() #0 comdat {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"*, i8*, i32) unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"*) unnamed_addr #2

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s978619920.cpp() #0 section ".text.startup" {
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
