; ModuleID = 'Project_CodeNet_C++1400/p03265/s446413560.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s446413560.cpp"
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
%struct.Vector = type { i32, i32 }

$_Z13read_from_cinIiJiiiEEvRT_DpRT0_ = comdat any

$_ZNK6VectorIiEmiERKS0_ = comdat any

$_ZNK6VectorIiEplERKS0_ = comdat any

$_ZNK6VectorIiE5Rot90Ev = comdat any

$_Z13write_to_coutIiJiiiEEvRKT_DpRKT0_ = comdat any

$_Z13read_from_cinIiJiiEEvRT_DpRT0_ = comdat any

$_Z13read_from_cinIiJiEEvRT_DpRT0_ = comdat any

$_Z13read_from_cinIiJEEvRT_DpRT0_ = comdat any

$_ZN6VectorIiEmIERKS0_ = comdat any

$_ZN6VectorIiEpLERKS0_ = comdat any

$_Z13write_to_coutIiJiiEEvRKT_DpRKT0_ = comdat any

$_Z13write_to_coutIiJiEEvRKT_DpRKT0_ = comdat any

$_Z13write_to_coutIiEvRKT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s446413560.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z13read_from_cinv() #4 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Vector, align 4
  %6 = alloca %struct.Vector, align 4
  %7 = alloca %struct.Vector, align 4
  %8 = alloca %struct.Vector, align 4
  %9 = alloca %struct.Vector, align 4
  %10 = alloca %struct.Vector, align 4
  %11 = alloca %struct.Vector, align 4
  %12 = alloca %struct.Vector, align 4
  call void @_Z13read_from_cinIiJiiiEEvRT_DpRT0_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %13 = getelementptr inbounds %struct.Vector, %struct.Vector* %5, i32 0, i32 0
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %13, align 4
  %15 = getelementptr inbounds %struct.Vector, %struct.Vector* %5, i32 0, i32 1
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %15, align 4
  %17 = getelementptr inbounds %struct.Vector, %struct.Vector* %6, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %17, align 4
  %19 = getelementptr inbounds %struct.Vector, %struct.Vector* %6, i32 0, i32 1
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %19, align 4
  %21 = call i64 @_ZNK6VectorIiEmiERKS0_(%struct.Vector* %6, %struct.Vector* dereferenceable(8) %5)
  %22 = bitcast %struct.Vector* %7 to i64*
  store i64 %21, i64* %22, align 4
  %23 = call i64 @_ZNK6VectorIiE5Rot90Ev(%struct.Vector* %7)
  %24 = bitcast %struct.Vector* %9 to i64*
  store i64 %23, i64* %24, align 4
  %25 = call i64 @_ZNK6VectorIiEplERKS0_(%struct.Vector* %6, %struct.Vector* dereferenceable(8) %9)
  %26 = bitcast %struct.Vector* %8 to i64*
  store i64 %25, i64* %26, align 4
  %27 = call i64 @_ZNK6VectorIiE5Rot90Ev(%struct.Vector* %7)
  %28 = bitcast %struct.Vector* %12 to i64*
  store i64 %27, i64* %28, align 4
  %29 = call i64 @_ZNK6VectorIiE5Rot90Ev(%struct.Vector* %12)
  %30 = bitcast %struct.Vector* %11 to i64*
  store i64 %29, i64* %30, align 4
  %31 = call i64 @_ZNK6VectorIiEplERKS0_(%struct.Vector* %8, %struct.Vector* dereferenceable(8) %11)
  %32 = bitcast %struct.Vector* %10 to i64*
  store i64 %31, i64* %32, align 4
  %33 = getelementptr inbounds %struct.Vector, %struct.Vector* %8, i32 0, i32 0
  %34 = getelementptr inbounds %struct.Vector, %struct.Vector* %8, i32 0, i32 1
  %35 = getelementptr inbounds %struct.Vector, %struct.Vector* %10, i32 0, i32 0
  %36 = getelementptr inbounds %struct.Vector, %struct.Vector* %10, i32 0, i32 1
  call void @_Z13write_to_coutIiJiiiEEvRKT_DpRKT0_(i32* dereferenceable(4) %33, i32* dereferenceable(4) %34, i32* dereferenceable(4) %35, i32* dereferenceable(4) %36)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z13read_from_cinIiJiiiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %8, align 8
  call void @_Z13read_from_cinIiJiiEEvRT_DpRT0_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK6VectorIiEmiERKS0_(%struct.Vector*, %struct.Vector* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %struct.Vector, align 4
  %4 = alloca %struct.Vector*, align 8
  %5 = alloca %struct.Vector*, align 8
  %6 = alloca %struct.Vector, align 4
  store %struct.Vector* %0, %struct.Vector** %4, align 8
  store %struct.Vector* %1, %struct.Vector** %5, align 8
  %7 = load %struct.Vector*, %struct.Vector** %4, align 8
  %8 = load %struct.Vector*, %struct.Vector** %5, align 8
  %9 = bitcast %struct.Vector* %6 to i8*
  %10 = bitcast %struct.Vector* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 4, i1 false)
  %11 = call dereferenceable(8) %struct.Vector* @_ZN6VectorIiEmIERKS0_(%struct.Vector* %6, %struct.Vector* dereferenceable(8) %8)
  %12 = bitcast %struct.Vector* %3 to i8*
  %13 = bitcast %struct.Vector* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  %14 = bitcast %struct.Vector* %3 to i64*
  %15 = load i64, i64* %14, align 4
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK6VectorIiEplERKS0_(%struct.Vector*, %struct.Vector* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %struct.Vector, align 4
  %4 = alloca %struct.Vector*, align 8
  %5 = alloca %struct.Vector*, align 8
  %6 = alloca %struct.Vector, align 4
  store %struct.Vector* %0, %struct.Vector** %4, align 8
  store %struct.Vector* %1, %struct.Vector** %5, align 8
  %7 = load %struct.Vector*, %struct.Vector** %4, align 8
  %8 = load %struct.Vector*, %struct.Vector** %5, align 8
  %9 = bitcast %struct.Vector* %6 to i8*
  %10 = bitcast %struct.Vector* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 4, i1 false)
  %11 = call dereferenceable(8) %struct.Vector* @_ZN6VectorIiEpLERKS0_(%struct.Vector* %6, %struct.Vector* dereferenceable(8) %8)
  %12 = bitcast %struct.Vector* %3 to i8*
  %13 = bitcast %struct.Vector* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  %14 = bitcast %struct.Vector* %3 to i64*
  %15 = load i64, i64* %14, align 4
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK6VectorIiE5Rot90Ev(%struct.Vector*) #4 comdat align 2 {
  %2 = alloca %struct.Vector, align 4
  %3 = alloca %struct.Vector*, align 8
  store %struct.Vector* %0, %struct.Vector** %3, align 8
  %4 = load %struct.Vector*, %struct.Vector** %3, align 8
  %5 = getelementptr inbounds %struct.Vector, %struct.Vector* %2, i32 0, i32 0
  %6 = getelementptr inbounds %struct.Vector, %struct.Vector* %4, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = sub nsw i32 0, %7
  store i32 %8, i32* %5, align 4
  %9 = getelementptr inbounds %struct.Vector, %struct.Vector* %2, i32 0, i32 1
  %10 = getelementptr inbounds %struct.Vector, %struct.Vector* %4, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %9, align 4
  %12 = bitcast %struct.Vector* %2 to i64*
  %13 = load i64, i64* %12, align 4
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z13write_to_coutIiJiiiEEvRKT_DpRKT0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %10)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %11, i8 signext 32)
  %13 = load i32*, i32** %6, align 8
  %14 = load i32*, i32** %7, align 8
  %15 = load i32*, i32** %8, align 8
  call void @_Z13write_to_coutIiJiiEEvRKT_DpRKT0_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z13read_from_cinIiJiiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  call void @_Z13read_from_cinIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z13read_from_cinIiJiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %7 = load i32*, i32** %4, align 8
  call void @_Z13read_from_cinIiJEEvRT_DpRT0_(i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z13read_from_cinIiJEEvRT_DpRT0_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  call void @_Z13read_from_cinv()
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Vector* @_ZN6VectorIiEmIERKS0_(%struct.Vector*, %struct.Vector* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %struct.Vector*, align 8
  %4 = alloca %struct.Vector*, align 8
  store %struct.Vector* %0, %struct.Vector** %3, align 8
  store %struct.Vector* %1, %struct.Vector** %4, align 8
  %5 = load %struct.Vector*, %struct.Vector** %3, align 8
  %6 = load %struct.Vector*, %struct.Vector** %4, align 8
  %7 = getelementptr inbounds %struct.Vector, %struct.Vector* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.Vector, %struct.Vector* %5, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %10, %8
  store i32 %11, i32* %9, align 4
  %12 = load %struct.Vector*, %struct.Vector** %4, align 8
  %13 = getelementptr inbounds %struct.Vector, %struct.Vector* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.Vector, %struct.Vector* %5, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %16, %14
  store i32 %17, i32* %15, align 4
  ret %struct.Vector* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Vector* @_ZN6VectorIiEpLERKS0_(%struct.Vector*, %struct.Vector* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %struct.Vector*, align 8
  %4 = alloca %struct.Vector*, align 8
  store %struct.Vector* %0, %struct.Vector** %3, align 8
  store %struct.Vector* %1, %struct.Vector** %4, align 8
  %5 = load %struct.Vector*, %struct.Vector** %3, align 8
  %6 = load %struct.Vector*, %struct.Vector** %4, align 8
  %7 = getelementptr inbounds %struct.Vector, %struct.Vector* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.Vector, %struct.Vector* %5, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %10, %8
  store i32 %11, i32* %9, align 4
  %12 = load %struct.Vector*, %struct.Vector** %4, align 8
  %13 = getelementptr inbounds %struct.Vector, %struct.Vector* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.Vector, %struct.Vector* %5, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* %15, align 4
  ret %struct.Vector* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z13write_to_coutIiJiiEEvRKT_DpRKT0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %9, i8 signext 32)
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  call void @_Z13write_to_coutIiJiEEvRKT_DpRKT0_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z13write_to_coutIiJiEEvRKT_DpRKT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %7, i8 signext 32)
  %9 = load i32*, i32** %4, align 8
  call void @_Z13write_to_coutIiEvRKT_(i32* dereferenceable(4) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z13write_to_coutIiEvRKT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s446413560.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
