; ModuleID = 'Project_CodeNet_C++1400/p02282/s800680618.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s800680618.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.Node = type { i64, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s800680618.cpp, i8* null }]

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
define void @_Z14print_tree_recP4Nodex(%struct.Node*, i64) #0 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i64, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.Node*, %struct.Node** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 %6
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %2
  %12 = load %struct.Node*, %struct.Node** %3, align 8
  %13 = load %struct.Node*, %struct.Node** %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %14
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  call void @_Z14print_tree_recP4Nodex(%struct.Node* %12, i64 %17)
  br label %18

; <label>:18:                                     ; preds = %11, %2
  %19 = load %struct.Node*, %struct.Node** %3, align 8
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 %20
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %18
  %26 = load %struct.Node*, %struct.Node** %3, align 8
  %27 = load %struct.Node*, %struct.Node** %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 %28
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i32 0, i32 2
  %31 = load i64, i64* %30, align 8
  call void @_Z14print_tree_recP4Nodex(%struct.Node* %26, i64 %31)
  br label %32

; <label>:32:                                     ; preds = %25, %18
  %33 = load i64, i64* %4, align 8
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z14print_tree_posP4Node(%struct.Node*) #0 {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca i64, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %4 = load %struct.Node*, %struct.Node** %2, align 8
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3, align 8
  %7 = load %struct.Node*, %struct.Node** %2, align 8
  %8 = load i64, i64* %3, align 8
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 %8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %1
  %14 = load %struct.Node*, %struct.Node** %2, align 8
  %15 = load %struct.Node*, %struct.Node** %2, align 8
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %15, i64 %16
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  call void @_Z14print_tree_recP4Nodex(%struct.Node* %14, i64 %19)
  br label %20

; <label>:20:                                     ; preds = %13, %1
  %21 = load %struct.Node*, %struct.Node** %2, align 8
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %22
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %20
  %28 = load %struct.Node*, %struct.Node** %2, align 8
  %29 = load %struct.Node*, %struct.Node** %2, align 8
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 %30
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i32 0, i32 2
  %33 = load i64, i64* %32, align 8
  call void @_Z14print_tree_recP4Nodex(%struct.Node* %28, i64 %33)
  br label %34

; <label>:34:                                     ; preds = %27, %20
  %35 = load i64, i64* %3, align 8
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = load i64, i64* %2, align 8
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call i8* @_Znam(i64 %20) #7
  %22 = bitcast i8* %21 to i64*
  store i64* %22, i64** %3, align 8
  store i64 0, i64* %4, align 8
  br label %23

; <label>:23:                                     ; preds = %32, %0
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %23
  %28 = load i64*, i64** %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i64, i64* %4, align 8
  %34 = add i64 %33, -125095025967561660
  %35 = add i64 %34, 1
  %36 = sub i64 %35, -125095025967561660
  %37 = add nsw i64 %33, 1
  store i64 %36, i64* %4, align 8
  br label %23

; <label>:38:                                     ; preds = %23
  %39 = load i64, i64* %2, align 8
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %39, i64 8)
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = extractvalue { i64, i1 } %40, 0
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = call i8* @_Znam(i64 %43) #7
  %45 = bitcast i8* %44 to i64*
  store i64* %45, i64** %5, align 8
  store i64 0, i64* %6, align 8
  br label %46

; <label>:46:                                     ; preds = %55, %38
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %2, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %46
  %51 = load i64*, i64** %5, align 8
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds i64, i64* %51, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %53)
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i64, i64* %6, align 8
  %57 = add i64 %56, -520227058261265109
  %58 = add i64 %57, 1
  %59 = sub i64 %58, -520227058261265109
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* %6, align 8
  br label %46

; <label>:61:                                     ; preds = %46
  %62 = load i64, i64* %2, align 8
  %63 = sub i64 %62, -5944156070141010305
  %64 = add i64 %63, 1
  %65 = add i64 %64, -5944156070141010305
  %66 = add nsw i64 %62, 1
  %67 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %65, i64 24)
  %68 = extractvalue { i64, i1 } %67, 1
  %69 = extractvalue { i64, i1 } %67, 0
  %70 = select i1 %68, i64 -1, i64 %69
  %71 = call i8* @_Znam(i64 %70) #7
  %72 = bitcast i8* %71 to %struct.Node*
  store %struct.Node* %72, %struct.Node** %7, align 8
  store i64 0, i64* %8, align 8
  br label %73

; <label>:73:                                     ; preds = %94, %61
  %74 = load i64, i64* %8, align 8
  %75 = load i64, i64* %2, align 8
  %76 = sub i64 %75, 6682912382696681230
  %77 = add i64 %76, 1
  %78 = add i64 %77, 6682912382696681230
  %79 = add nsw i64 %75, 1
  %80 = icmp slt i64 %74, %78
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %73
  %82 = load %struct.Node*, %struct.Node** %7, align 8
  %83 = load i64, i64* %8, align 8
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %82, i64 %83
  %85 = getelementptr inbounds %struct.Node, %struct.Node* %84, i32 0, i32 0
  store i64 0, i64* %85, align 8
  %86 = load %struct.Node*, %struct.Node** %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds %struct.Node, %struct.Node* %86, i64 %87
  %89 = getelementptr inbounds %struct.Node, %struct.Node* %88, i32 0, i32 1
  store i64 0, i64* %89, align 8
  %90 = load %struct.Node*, %struct.Node** %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds %struct.Node, %struct.Node* %90, i64 %91
  %93 = getelementptr inbounds %struct.Node, %struct.Node* %92, i32 0, i32 2
  store i64 0, i64* %93, align 8
  br label %94

; <label>:94:                                     ; preds = %81
  %95 = load i64, i64* %8, align 8
  %96 = add i64 %95, -6660150814707435373
  %97 = add i64 %96, 1
  %98 = sub i64 %97, -6660150814707435373
  %99 = add nsw i64 %95, 1
  store i64 %98, i64* %8, align 8
  br label %73

; <label>:100:                                    ; preds = %73
  store i64 0, i64* %9, align 8
  store i64 -1, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %101

; <label>:101:                                    ; preds = %214, %100
  %102 = load i64, i64* %11, align 8
  %103 = load i64, i64* %2, align 8
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %221

; <label>:105:                                    ; preds = %101
  store i64 0, i64* %12, align 8
  br label %106

; <label>:106:                                    ; preds = %117, %105
  %107 = load i64*, i64** %3, align 8
  %108 = load i64, i64* %12, align 8
  %109 = getelementptr inbounds i64, i64* %107, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64*, i64** %5, align 8
  %112 = load i64, i64* %11, align 8
  %113 = getelementptr inbounds i64, i64* %111, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = icmp ne i64 %110, %114
  br i1 %115, label %116, label %123

; <label>:116:                                    ; preds = %106
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i64, i64* %12, align 8
  %119 = sub i64 %118, -5424726597257980595
  %120 = add i64 %119, 1
  %121 = add i64 %120, -5424726597257980595
  %122 = add nsw i64 %118, 1
  store i64 %121, i64* %12, align 8
  br label %106

; <label>:123:                                    ; preds = %106
  %124 = load i64, i64* %9, align 8
  store i64 %124, i64* %13, align 8
  %125 = load i64, i64* %9, align 8
  store i64 %125, i64* %14, align 8
  br label %126

; <label>:126:                                    ; preds = %201, %123
  %127 = load i64, i64* %14, align 8
  %128 = load i64, i64* %12, align 8
  %129 = icmp sle i64 %127, %128
  br i1 %129, label %130, label %212

; <label>:130:                                    ; preds = %126
  %131 = load i64, i64* %14, align 8
  %132 = load i64, i64* %13, align 8
  %133 = icmp ne i64 %131, %132
  br i1 %133, label %134, label %165

; <label>:134:                                    ; preds = %130
  %135 = load i64*, i64** %3, align 8
  %136 = load i64, i64* %14, align 8
  %137 = sub i64 %136, 1103765731810836089
  %138 = sub i64 %137, 1
  %139 = add i64 %138, 1103765731810836089
  %140 = sub nsw i64 %136, 1
  %141 = getelementptr inbounds i64, i64* %135, i64 %139
  %142 = load i64, i64* %141, align 8
  %143 = load %struct.Node*, %struct.Node** %7, align 8
  %144 = load i64*, i64** %3, align 8
  %145 = load i64, i64* %14, align 8
  %146 = getelementptr inbounds i64, i64* %144, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds %struct.Node, %struct.Node* %143, i64 %147
  %149 = getelementptr inbounds %struct.Node, %struct.Node* %148, i32 0, i32 0
  store i64 %142, i64* %149, align 8
  %150 = load i64*, i64** %3, align 8
  %151 = load i64, i64* %14, align 8
  %152 = getelementptr inbounds i64, i64* %150, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load %struct.Node*, %struct.Node** %7, align 8
  %155 = load i64*, i64** %3, align 8
  %156 = load i64, i64* %14, align 8
  %157 = add i64 %156, 8024864968673486540
  %158 = sub i64 %157, 1
  %159 = sub i64 %158, 8024864968673486540
  %160 = sub nsw i64 %156, 1
  %161 = getelementptr inbounds i64, i64* %155, i64 %159
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds %struct.Node, %struct.Node* %154, i64 %162
  %164 = getelementptr inbounds %struct.Node, %struct.Node* %163, i32 0, i32 1
  store i64 %153, i64* %164, align 8
  br label %200

; <label>:165:                                    ; preds = %130
  %166 = load i64, i64* %14, align 8
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %191

; <label>:168:                                    ; preds = %165
  %169 = load i64*, i64** %3, align 8
  %170 = load i64, i64* %10, align 8
  %171 = getelementptr inbounds i64, i64* %169, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load %struct.Node*, %struct.Node** %7, align 8
  %174 = load i64*, i64** %3, align 8
  %175 = load i64, i64* %14, align 8
  %176 = getelementptr inbounds i64, i64* %174, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds %struct.Node, %struct.Node* %173, i64 %177
  %179 = getelementptr inbounds %struct.Node, %struct.Node* %178, i32 0, i32 0
  store i64 %172, i64* %179, align 8
  %180 = load i64*, i64** %3, align 8
  %181 = load i64, i64* %14, align 8
  %182 = getelementptr inbounds i64, i64* %180, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load %struct.Node*, %struct.Node** %7, align 8
  %185 = load i64*, i64** %3, align 8
  %186 = load i64, i64* %10, align 8
  %187 = getelementptr inbounds i64, i64* %185, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds %struct.Node, %struct.Node* %184, i64 %188
  %190 = getelementptr inbounds %struct.Node, %struct.Node* %189, i32 0, i32 2
  store i64 %183, i64* %190, align 8
  br label %199

; <label>:191:                                    ; preds = %165
  %192 = load i64*, i64** %3, align 8
  %193 = load i64, i64* %14, align 8
  %194 = getelementptr inbounds i64, i64* %192, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load %struct.Node*, %struct.Node** %7, align 8
  %197 = getelementptr inbounds %struct.Node, %struct.Node* %196, i64 0
  %198 = getelementptr inbounds %struct.Node, %struct.Node* %197, i32 0, i32 1
  store i64 %195, i64* %198, align 8
  br label %199

; <label>:199:                                    ; preds = %191, %168
  br label %200

; <label>:200:                                    ; preds = %199, %134
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i64, i64* %14, align 8
  %203 = sub i64 %202, -5604433561939922683
  %204 = add i64 %203, 1
  %205 = add i64 %204, -5604433561939922683
  %206 = add nsw i64 %202, 1
  store i64 %205, i64* %14, align 8
  %207 = load i64, i64* %9, align 8
  %208 = add i64 %207, 1742275108570324070
  %209 = add i64 %208, 1
  %210 = sub i64 %209, 1742275108570324070
  %211 = add nsw i64 %207, 1
  store i64 %210, i64* %9, align 8
  br label %126

; <label>:212:                                    ; preds = %126
  %213 = load i64, i64* %12, align 8
  store i64 %213, i64* %10, align 8
  br label %214

; <label>:214:                                    ; preds = %212
  %215 = load i64, i64* %11, align 8
  %216 = sub i64 0, %215
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %215, 1
  store i64 %219, i64* %11, align 8
  br label %101

; <label>:221:                                    ; preds = %101
  %222 = load %struct.Node*, %struct.Node** %7, align 8
  call void @_Z14print_tree_posP4Node(%struct.Node* %222)
  %223 = load i32, i32* %1, align 4
  ret i32 %223
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s800680618.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
